"""
Omlet Arcade Custom Server
A FastAPI + WebSocket server implementing the Omlet Arcade API for personal use.
"""

import os
import json
import asyncio
import uuid
import hashlib
import hmac
import base64
import time
from datetime import datetime, timedelta
from typing import Optional, Dict, List, Any
from pathlib import Path

from fastapi import FastAPI, WebSocket, WebSocketDisconnect, HTTPException, Depends, Request, Header, UploadFile, File, Form
from fastapi.responses import JSONResponse, FileResponse
from fastapi.middleware.cors import CORSMiddleware
from fastapi.security import HTTPBearer, HTTPAuthorizationCredentials
from pydantic import BaseModel, Field
from contextlib import asynccontextmanager

# Load .env file
try:
    from dotenv import load_dotenv
    load_dotenv()
except ImportError:
    pass

# For media streaming
import subprocess
import shutil

# ============================================================================
# Configuration
# ============================================================================

SERVER_HOST = os.getenv("SERVER_HOST", "0.0.0.0")
SERVER_PORT = int(os.getenv("SERVER_PORT", "8000"))
API_KEY = os.getenv("API_KEY", "omlet-custom-server-key")
API_SECRET = os.getenv("API_SECRET", "omlet-custom-server-secret")
MEDIA_DIR = Path(os.getenv("MEDIA_DIR", "./media"))
MEDIA_DIR.mkdir(parents=True, exist_ok=True)

# MediaMTX for RTMP/HLS streaming
MEDIAMTX_PATH = os.getenv("MEDIAMTX_PATH", "mediamtx")
MEDIAMTX_CONFIG = MEDIA_DIR / "mediamtx.yml"

# In-memory storage (replace with database for production)
users_db: Dict[str, Dict] = {}
streams_db: Dict[str, Dict] = {}
chat_messages_db: Dict[str, List[Dict]] = {}
communities_db: Dict[str, Dict] = {}
posts_db: List[Dict] = []
follows_db: Dict[str, List[str]] = {}  # user_id -> list of followed user_ids

# ============================================================================
# Pydantic Models
# ============================================================================

class UserCreate(BaseModel):
    username: str
    email: str
    password: str
    display_name: Optional[str] = None

class UserLogin(BaseModel):
    email: str
    password: str

class UserResponse(BaseModel):
    id: str
    username: str
    email: str
    display_name: str
    avatar_url: Optional[str] = None
    bio: Optional[str] = None
    created_at: str
    is_streaming: bool = False

class StreamCreate(BaseModel):
    title: str
    description: Optional[str] = None
    game_id: Optional[str] = None
    is_public: bool = True

class StreamResponse(BaseModel):
    id: str
    user_id: str
    title: str
    description: Optional[str]
    game_id: Optional[str]
    is_public: bool
    rtmp_url: str
    hls_url: str
    viewer_count: int
    status: str  # "live", "offline", "ended"
    created_at: str
    started_at: Optional[str] = None

class ChatMessage(BaseModel):
    stream_id: str
    user_id: str
    message: str
    message_type: str = "text"  # text, emote, system

class ChatMessageResponse(BaseModel):
    id: str
    stream_id: str
    user_id: str
    username: str
    avatar_url: Optional[str]
    message: str
    message_type: str
    timestamp: str

class CommunityCreate(BaseModel):
    name: str
    description: str
    game_id: Optional[str] = None
    is_public: bool = True

class PostCreate(BaseModel):
    user_id: str
    content: str
    media_urls: List[str] = []
    community_id: Optional[str] = None

# ============================================================================
# Utility Functions
# ============================================================================

def hash_password(password: str) -> str:
    """Hash password with salt"""
    salt = os.urandom(16)
    pwdhash = hashlib.pbkdf2_hmac('sha256', password.encode(), salt, 100000)
    return base64.b64encode(salt + pwdhash).decode()

def verify_password(password: str, hashed: str) -> bool:
    """Verify password against hash"""
    try:
        data = base64.b64decode(hashed)
        salt = data[:16]
        pwdhash = data[16:]
        test_hash = hashlib.pbkdf2_hmac('sha256', password.encode(), salt, 100000)
        return hmac.compare_digest(pwdhash, test_hash)
    except:
        return False

def generate_token(user_id: str) -> str:
    """Generate JWT-like token (simplified for personal use)"""
    payload = {
        "user_id": user_id,
        "exp": int(time.time()) + 86400 * 30,  # 30 days
        "iat": int(time.time())
    }
    # Simple base64 encoding (not secure for production!)
    return base64.urlsafe_b64encode(json.dumps(payload).encode()).decode()

def decode_token(token: str) -> Optional[Dict]:
    """Decode token"""
    try:
        payload = json.loads(base64.urlsafe_b64decode(token).decode())
        if payload.get("exp", 0) > time.time():
            return payload
    except:
        pass
    return None

async def get_current_user(authorization: Optional[str] = Header(None)) -> Dict:
    """Dependency to get current user from token"""
    if not authorization or not authorization.startswith("Bearer "):
        raise HTTPException(status_code=401, detail="Missing or invalid token")
    token = authorization[7:]
    payload = decode_token(token)
    if not payload:
        raise HTTPException(status_code=401, detail="Invalid or expired token")
    user_id = payload.get("user_id")
    if user_id not in users_db:
        raise HTTPException(status_code=401, detail="User not found")
    return users_db[user_id]

# ============================================================================
# MediaMTX Management
# ============================================================================

def create_mediamtx_config():
    """Create MediaMTX configuration for RTMP/HLS streaming"""
    config = f"""
# MediaMTX configuration for Omlet Arcade
api:
  address: :9997

rtmp:
  address: :1935

hls:
  address: :8888
  segmentDuration: 2s
  segmentCount: 5
  directory: {MEDIA_DIR}/hls
  encryption: no

webrtc:
  address: :8889

paths:
  all:
    source: publisher
    runOnInit: ""
    runOnDemand: ""
    overridePublisher: true
"""
    MEDIAMTX_CONFIG.write_text(config)

async def start_mediamtx():
    """Start MediaMTX server"""
    if not MEDIAMTX_CONFIG.exists():
        create_mediamtx_config()

    # Check if mediamtx exists
    if shutil.which(MEDIAMTX_PATH):
        process = await asyncio.create_subprocess_exec(
            MEDIAMTX_PATH, str(MEDIAMTX_CONFIG),
            stdout=asyncio.subprocess.PIPE,
            stderr=asyncio.subprocess.PIPE
        )
        return process
    return None

# ============================================================================
# WebSocket Manager
# ============================================================================

class ConnectionManager:
    def __init__(self):
        self.active_connections: Dict[str, List[WebSocket]] = {}
        self.user_connections: Dict[str, WebSocket] = {}

    async def connect(self, websocket: WebSocket, stream_id: str, user_id: str):
        await websocket.accept()
        if stream_id not in self.active_connections:
            self.active_connections[stream_id] = []
        self.active_connections[stream_id].append(websocket)
        self.user_connections[user_id] = websocket

        # Notify others about new viewer
        await self.broadcast(stream_id, {
            "type": "viewer_joined",
            "user_id": user_id,
            "username": users_db.get(user_id, {}).get("username", "Unknown"),
            "viewer_count": len(self.active_connections[stream_id])
        }, exclude=user_id)

    def disconnect(self, websocket: WebSocket, stream_id: str, user_id: str):
        if stream_id in self.active_connections:
            if websocket in self.active_connections[stream_id]:
                self.active_connections[stream_id].remove(websocket)
            if not self.active_connections[stream_id]:
                del self.active_connections[stream_id]
        if user_id in self.user_connections:
            del self.user_connections[user_id]

    async def broadcast(self, stream_id: str, message: Dict, exclude: str = None):
        if stream_id in self.active_connections:
            for conn in self.active_connections[stream_id]:
                try:
                    await conn.send_json(message)
                except:
                    pass

    async def send_personal(self, user_id: str, message: Dict):
        if user_id in self.user_connections:
            try:
                await self.user_connections[user_id].send_json(message)
            except:
                pass

manager = ConnectionManager()

# ============================================================================
# FastAPI App
# ============================================================================

@asynccontextmanager
async def lifespan(app: FastAPI):
    # Startup
    mediamtx_process = await start_mediamtx()
    if mediamtx_process:
        print("MediaMTX started")
    yield
    # Shutdown
    if mediamtx_process:
        mediamtx_process.terminate()
        await mediamtx_process.wait()

app = FastAPI(
    title="Omlet Arcade Custom Server",
    description="Personal server for Omlet Arcade app",
    version="1.0.0",
    lifespan=lifespan
)

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

# ============================================================================
# Health Check
# ============================================================================

@app.get("/api/v1/health")
async def health_check():
    return {
        "status": "ok",
        "server": "Omlet Arcade Custom Server",
        "version": "1.0.0",
        "timestamp": datetime.utcnow().isoformat()
    }

# ============================================================================
# Authentication Endpoints
# ============================================================================

@app.post("/api/v1/auth/register")
async def register(user_data: UserCreate):
    # Check if user exists
    for user in users_db.values():
        if user["email"] == user_data.email:
            raise HTTPException(status_code=400, detail="Email already registered")
        if user["username"] == user_data.username:
            raise HTTPException(status_code=400, detail="Username already taken")

    user_id = str(uuid.uuid4())
    user = {
        "id": user_id,
        "username": user_data.username,
        "email": user_data.email,
        "password_hash": hash_password(user_data.password),
        "display_name": user_data.display_name or user_data.username,
        "avatar_url": None,
        "bio": "",
        "created_at": datetime.utcnow().isoformat(),
        "is_streaming": False,
        "stream_key": str(uuid.uuid4())[:16]
    }
    users_db[user_id] = user
    follows_db[user_id] = []

    token = generate_token(user_id)
    return {
        "user": UserResponse(**{k: v for k, v in user.items() if k != "password_hash" and k != "stream_key"}),
        "token": token
    }

@app.post("/api/v1/auth/login")
async def login(credentials: UserLogin):
    for user in users_db.values():
        if user["email"] == credentials.email and verify_password(credentials.password, user["password_hash"]):
            token = generate_token(user["id"])
            return {
                "user": UserResponse(**{k: v for k, v in user.items() if k != "password_hash" and k != "stream_key"}),
                "token": token
            }
    raise HTTPException(status_code=401, detail="Invalid credentials")

@app.get("/api/v1/auth/me")
async def get_me(current_user: Dict = Depends(get_current_user)):
    return UserResponse(**{k: v for k, v in current_user.items() if k != "password_hash" and k != "stream_key"})

# ============================================================================
# Stream Endpoints
# ============================================================================

@app.post("/api/v1/streams", response_model=StreamResponse)
async def create_stream(stream_data: StreamCreate, current_user: Dict = Depends(get_current_user)):
    stream_id = str(uuid.uuid4())
    stream_key = current_user.get("stream_key", str(uuid.uuid4())[:16])

    stream = {
        "id": stream_id,
        "user_id": current_user["id"],
        "title": stream_data.title,
        "description": stream_data.description,
        "game_id": stream_data.game_id,
        "is_public": stream_data.is_public,
        "stream_key": stream_key,
        "rtmp_url": f"rtmp://{SERVER_HOST}:1935/live/{stream_key}",
        "hls_url": f"http://{SERVER_HOST}:8888/live/{stream_key}/index.m3u8",
        "viewer_count": 0,
        "status": "offline",
        "created_at": datetime.utcnow().isoformat(),
        "started_at": None
    }
    streams_db[stream_id] = stream

    # Update user streaming status
    current_user["is_streaming"] = True

    return StreamResponse(**stream)

@app.get("/api/v1/streams", response_model=List[StreamResponse])
async def list_streams(status: Optional[str] = None, game_id: Optional[str] = None):
    streams = list(streams_db.values())
    if status:
        streams = [s for s in streams if s["status"] == status]
    if game_id:
        streams = [s for s in streams if s.get("game_id") == game_id]
    return [StreamResponse(**s) for s in streams]

@app.get("/api/v1/streams/{stream_id}", response_model=StreamResponse)
async def get_stream(stream_id: str):
    if stream_id not in streams_db:
        raise HTTPException(status_code=404, detail="Stream not found")
    return StreamResponse(**streams_db[stream_id])

@app.post("/api/v1/streams/{stream_id}/start")
async def start_stream(stream_id: str, current_user: Dict = Depends(get_current_user)):
    if stream_id not in streams_db:
        raise HTTPException(status_code=404, detail="Stream not found")
    stream = streams_db[stream_id]
    if stream["user_id"] != current_user["id"]:
        raise HTTPException(status_code=403, detail="Not your stream")

    stream["status"] = "live"
    stream["started_at"] = datetime.utcnow().isoformat()
    stream["viewer_count"] = 0

    # Notify followers
    for follower_id, following in follows_db.items():
        if stream["user_id"] in following:
            await manager.send_personal(follower_id, {
                "type": "stream_started",
                "stream": StreamResponse(**stream).dict()
            })

    return {"status": "started", "stream": StreamResponse(**stream)}

@app.post("/api/v1/streams/{stream_id}/end")
async def end_stream(stream_id: str, current_user: Dict = Depends(get_current_user)):
    if stream_id not in streams_db:
        raise HTTPException(status_code=404, detail="Stream not found")
    stream = streams_db[stream_id]
    if stream["user_id"] != current_user["id"]:
        raise HTTPException(status_code=403, detail="Not your stream")

    stream["status"] = "ended"
    current_user["is_streaming"] = False

    # Broadcast to viewers
    await manager.broadcast(stream_id, {
        "type": "stream_ended",
        "stream_id": stream_id
    })

    return {"status": "ended"}

# ============================================================================
# Chat Endpoints
# ============================================================================

@app.get("/api/v1/streams/{stream_id}/chat", response_model=List[ChatMessageResponse])
async def get_chat_history(stream_id: str, limit: int = 50):
    if stream_id not in chat_messages_db:
        return []
    messages = chat_messages_db[stream_id][-limit:]
    return [ChatMessageResponse(**m) for m in messages]

@app.post("/api/v1/streams/{stream_id}/chat", response_model=ChatMessageResponse)
async def send_chat_message(stream_id: str, message: ChatMessage, current_user: Dict = Depends(get_current_user)):
    if stream_id not in streams_db:
        raise HTTPException(status_code=404, detail="Stream not found")

    msg_id = str(uuid.uuid4())
    msg = {
        "id": msg_id,
        "stream_id": stream_id,
        "user_id": current_user["id"],
        "username": current_user["username"],
        "avatar_url": current_user.get("avatar_url"),
        "message": message.message,
        "message_type": message.message_type,
        "timestamp": datetime.utcnow().isoformat()
    }

    if stream_id not in chat_messages_db:
        chat_messages_db[stream_id] = []
    chat_messages_db[stream_id].append(msg)

    # Keep only last 1000 messages
    if len(chat_messages_db[stream_id]) > 1000:
        chat_messages_db[stream_id] = chat_messages_db[stream_id][-1000:]

    # Broadcast to all viewers
    await manager.broadcast(stream_id, {
        "type": "chat_message",
        "message": ChatMessageResponse(**msg).dict()
    })

    return ChatMessageResponse(**msg)

@app.websocket("/api/v1/streams/{stream_id}/ws")
async def websocket_chat(websocket: WebSocket, stream_id: str, token: str = None):
    # Authenticate via token query param
    if not token:
        await websocket.close(code=4001)
        return

    payload = decode_token(token)
    if not payload:
        await websocket.close(code=4001)
        return

    user_id = payload.get("user_id")
    if user_id not in users_db:
        await websocket.close(code=4001)
        return

    if stream_id not in streams_db:
        await websocket.close(code=4004)
        return

    await manager.connect(websocket, stream_id, user_id)

    try:
        # Send current viewer count
        await websocket.send_json({
            "type": "viewer_count",
            "count": len(manager.active_connections.get(stream_id, []))
        })

        while True:
            data = await websocket.receive_json()
            msg_type = data.get("type")

            if msg_type == "chat":
                message = ChatMessage(
                    stream_id=stream_id,
                    user_id=user_id,
                    message=data.get("message", ""),
                    message_type=data.get("message_type", "text")
                )
                await send_chat_message(stream_id, message, users_db[user_id])

            elif msg_type == "ping":
                await websocket.send_json({"type": "pong"})

    except WebSocketDisconnect:
        manager.disconnect(websocket, stream_id, user_id)
        # Notify others
        await manager.broadcast(stream_id, {
            "type": "viewer_left",
            "user_id": user_id,
            "viewer_count": len(manager.active_connections.get(stream_id, []))
        }, exclude=user_id)

# ============================================================================
# User/Profile Endpoints
# ============================================================================

@app.get("/api/v1/users/{user_id}", response_model=UserResponse)
async def get_user(user_id: str):
    if user_id not in users_db:
        raise HTTPException(status_code=404, detail="User not found")
    user = users_db[user_id]
    return UserResponse(**{k: v for k, v in user.items() if k != "password_hash" and k != "stream_key"})

@app.put("/api/v1/users/me")
async def update_profile(updates: Dict, current_user: Dict = Depends(get_current_user)):
    allowed_fields = ["display_name", "bio", "avatar_url"]
    for field in allowed_fields:
        if field in updates:
            current_user[field] = updates[field]
    return UserResponse(**{k: v for k, v in current_user.items() if k != "password_hash" and k != "stream_key"})

@app.post("/api/v1/users/{user_id}/follow")
async def follow_user(user_id: str, current_user: Dict = Depends(get_current_user)):
    if user_id == current_user["id"]:
        raise HTTPException(status_code=400, detail="Cannot follow yourself")
    if user_id not in users_db:
        raise HTTPException(status_code=404, detail="User not found")

    if user_id not in follows_db[current_user["id"]]:
        follows_db[current_user["id"]].append(user_id)
        return {"status": "followed"}
    return {"status": "already_following"}

@app.delete("/api/v1/users/{user_id}/follow")
async def unfollow_user(user_id: str, current_user: Dict = Depends(get_current_user)):
    if user_id in follows_db[current_user["id"]]:
        follows_db[current_user["id"]].remove(user_id)
        return {"status": "unfollowed"}
    return {"status": "not_following"}

@app.get("/api/v1/users/me/following")
async def get_following(current_user: Dict = Depends(get_current_user)):
    following = []
    for uid in follows_db.get(current_user["id"], []):
        if uid in users_db:
            user = users_db[uid]
            following.append(UserResponse(**{k: v for k, v in user.items() if k != "password_hash" and k != "stream_key"}))
    return following

# ============================================================================
# Community Endpoints
# ============================================================================

@app.post("/api/v1/communities")
async def create_community(community: CommunityCreate, current_user: Dict = Depends(get_current_user)):
    community_id = str(uuid.uuid4())
    comm = {
        "id": community_id,
        "name": community.name,
        "description": community.description,
        "game_id": community.game_id,
        "is_public": community.is_public,
        "owner_id": current_user["id"],
        "member_count": 1,
        "created_at": datetime.utcnow().isoformat()
    }
    communities_db[community_id] = comm
    return comm

@app.get("/api/v1/communities")
async def list_communities():
    return list(communities_db.values())

# ============================================================================
# Post/Feed Endpoints
# ============================================================================

@app.post("/api/v1/posts")
async def create_post(post: PostCreate, current_user: Dict = Depends(get_current_user)):
    if post.user_id != current_user["id"]:
        raise HTTPException(status_code=403, detail="Can only post as yourself")

    post_id = str(uuid.uuid4())
    new_post = {
        "id": post_id,
        "user_id": post.user_id,
        "username": current_user["username"],
        "avatar_url": current_user.get("avatar_url"),
        "content": post.content,
        "media_urls": post.media_urls,
        "community_id": post.community_id,
        "likes": 0,
        "comments": 0,
        "created_at": datetime.utcnow().isoformat()
    }
    posts_db.insert(0, new_post)
    return new_post

@app.get("/api/v1/posts")
async def get_feed(limit: int = 20, offset: int = 0, community_id: Optional[str] = None):
    posts = posts_db
    if community_id:
        posts = [p for p in posts if p.get("community_id") == community_id]
    return posts[offset:offset+limit]

# ============================================================================
# Media Upload
# ============================================================================

@app.post("/api/v1/media/upload")
async def upload_media(file: UploadFile = File(...), current_user: Dict = Depends(get_current_user)):
    # Validate file type
    allowed_types = ["image/jpeg", "image/png", "image/gif", "video/mp4", "video/webm"]
    if file.content_type not in allowed_types:
        raise HTTPException(status_code=400, detail="File type not allowed")

    # Generate unique filename
    ext = file.filename.split(".")[-1] if "." in file.filename else "bin"
    filename = f"{uuid.uuid4()}.{ext}"
    filepath = MEDIA_DIR / "uploads" / filename
    filepath.parent.mkdir(parents=True, exist_ok=True)

    # Save file
    content = await file.read()
    filepath.write_bytes(content)

    return {
        "url": f"/api/v1/media/{filename}",
        "filename": filename,
        "size": len(content),
        "type": file.content_type
    }

@app.get("/api/v1/media/{filename}")
async def get_media(filename: str):
    filepath = MEDIA_DIR / "uploads" / filename
    if not filepath.exists():
        raise HTTPException(status_code=404, detail="File not found")
    return FileResponse(filepath)

# ============================================================================
# Game/Category Endpoints (for streaming categories)
# ============================================================================

@app.get("/api/v1/games")
async def get_games():
    # Popular mobile games for streaming
    games = [
        {"id": "minecraft_pe", "name": "Minecraft PE", "box_art_url": ""},
        {"id": "pubg_mobile", "name": "PUBG Mobile", "box_art_url": ""},
        {"id": "call_of_duty_mobile", "name": "Call of Duty Mobile", "box_art_url": ""},
        {"id": "free_fire", "name": "Free Fire", "box_art_url": ""},
        {"id": "mobile_legends", "name": "Mobile Legends", "box_art_url": ""},
        {"id": "genshin_impact", "name": "Genshin Impact", "box_art_url": ""},
        {"id": "roblox", "name": "Roblox", "box_art_url": ""},
        {"id": "among_us", "name": "Among Us", "box_art_url": ""},
        {"id": "just_chat", "name": "Just Chatting", "box_art_url": ""},
    ]
    return games

# ============================================================================
# Configuration Endpoint (for app to fetch config)
# ============================================================================

@app.get("/api/v1/config")
async def get_config():
    return {
        "server_version": "1.0.0",
        "api_version": "v1",
        "features": {
            "streaming": True,
            "chat": True,
            "communities": True,
            "posts": True,
            "voice_chat": False,
            "tournaments": False
        },
        "limits": {
            "max_stream_duration_hours": 24,
            "max_chat_message_length": 500,
            "max_post_length": 2000
        },
        "media": {
            "max_upload_size_mb": 100,
            "allowed_image_types": ["jpg", "jpeg", "png", "gif"],
            "allowed_video_types": ["mp4", "webm"]
        }
    }

# ============================================================================
# Main entry point
# ============================================================================

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host=SERVER_HOST, port=SERVER_PORT)