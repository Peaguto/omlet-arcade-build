# Omlet Arcade - Quick Start Guide

This guide walks you through setting up your own Omlet Arcade server and modified APK using **GitHub Actions (free cloud build)**.

## 📋 Prerequisites

- **Android device/emulator** (API 24+)
- **GitHub account** (for free cloud builds)
- **Local machine** with:
  - Docker & Docker Compose (for server) - optional, can run locally
  - `adb` for installation
  - `git` for pushing to GitHub

## 🚀 Quick Setup (5 minutes)

### 1. Start Local Server

```bash
cd omlet-server
pip install -r requirements.txt
python main.py
```

Verify: `curl http://localhost:8000/api/v1/health`

> **Note:** The server runs on `http://0.0.0.0:8000`. Open Windows Firewall for port 8000:
> ```powershell
> New-NetFirewallRule -DisplayName "Omlet Server" -Direction Inbound -LocalPort 8000 -Protocol TCP -Action Allow
> ```

### 2. Push to GitHub (for Cloud Build)

```bash
# 1. Create a PUBLIC repo at github.com/new named "omlet-arcade-build"
# 2. Push from local:
cd /c/Users/esqui/OneDrive/Documentos/Omlet
git init
git add .
git commit -m "Omlet Arcade cloud build"
git branch -M main
git remote add origin https://github.com/SEU_USUARIO/omlet-arcade-build.git
git push -u origin main
```

### 3. Configure GitHub Secrets

Go to your repo: **Settings → Secrets and variables → Actions → New repository secret**

Add these 3 secrets:
| Name | Value |
|------|-------|
| `SERVER_DOMAIN` | `http://192.168.1.12:8000` |
| `API_KEY` | `omlet-local-key-2024` |
| `API_SECRET` | `omlet-local-secret-2024` |

### 4. Run Cloud Build

1. Go to **Actions** tab in your GitHub repo
2. Select **"Build Omlet Arcade Modded APK"**
3. Click **"Run workflow"**
4. Use defaults or customize, then click **"Run workflow"**
5. Wait ~5-10 minutes for build to complete

### 5. Download & Install APK

1. In the workflow run, click **"omlet-arcade-mod-apk"** artifact to download
2. Extract and install:
   ```bash
   adb install -r omlet-arcade-mod.apk
   ```

### 6. Configure App on Device

1. Open Omlet Arcade on device
2. Enter your server URL: `http://192.168.1.12:8000`
3. Enter API Key: `omlet-local-key-2024`
4. Enter API Secret: `omlet-local-secret-2024`
4. Tap "Test Connection" → should show success
5. Tap "Save and Continue"

## 📁 Project Structure

```
Omlet/
├── omlet-arcade-1-111-9.apk          # Original APK (200MB)
├── omlet-build/                       # apktool decoded APK (generated in CI)
├── omlet-modifications/               # Modification files
│   ├── AndroidManifest.xml            # Modified manifest
│   ├── network_security_config.xml    # Network config (allows custom domain)
│   ├── ConfigServerActivity.java      # Server config UI (reference)
│   └── res/                           # Layouts & strings
├── omlet-server/                      # Python server
│   ├── main.py                        # FastAPI + WebSocket server
│   ├── requirements.txt
│   ├── Dockerfile
│   ├── docker-compose.yml
│   └── .env.example
├── ConfigServerActivity_AndroidStudio_Project/  # Gradle project for DEX build
├── .github/workflows/build-apk.yml    # GitHub Actions cloud build
├── auto_patch.py                      # Automated smali patcher
├── build_modified_apk.sh              # Local build script (legacy)
├── MANUAL_PATCHING_GUIDE.md           # Smali patching guide
└── QUICKSTART.md                      # This file
```

## 🔧 Patching (Automated in Cloud Build)

The GitHub Actions workflow handles all patching automatically:

1. **ConfigServerActivity DEX** - Built from `ConfigServerActivity_AndroidStudio_Project` via Gradle
2. **Application class patch** - Auto-patches `z0/b.smali` (MultiDexApplication) to launch ConfigServerActivity
3. **Network security config** - Allows cleartext for your custom domain

**Optional manual patches** (if needed later):
- SafetyNet reCAPTCHA bypass in sign-in flow
- Play Billing mock for in-app purchases
- See `MANUAL_PATCHING_GUIDE.md` for details

## 🌐 Server API Endpoints

| Endpoint | Method | Description |
|----------|--------|-------------|
| `/api/v1/health` | GET | Health check |
| `/api/v1/auth/register` | POST | Register user |
| `/api/v1/auth/login` | POST | Login |
| `/api/v1/auth/me` | GET | Get current user |
| `/api/v1/streams` | GET/POST | List/create streams |
| `/api/v1/streams/{id}/start` | POST | Start stream (get RTMP URL) |
| `/api/v1/streams/{id}/ws` | WS | Chat WebSocket |
| `/api/v1/media/upload` | POST | Upload media |
| `/api/v1/config` | GET | App configuration |

## 📱 App Configuration

The app reads these from `AppConfigurationFactory` (set by ConfigServerActivity):

| Key | Description |
|-----|-------------|
| `host` | Server domain (e.g., `myserver.com`) |
| `arcadeHostName` | Arcade subdomain (e.g., `arcade.myserver.com`) |
| `omlet.server` | Full API URL (e.g., `https://myserver.com`) |
| `omlet.apikey` | API key for authentication |
| `omlet.secret` | API secret |
| `omlet.chat` | Enable chat (`true`) |
| `omlet.arcade.back` | Backend flag (`false`) |

## 🎮 Streaming Setup

1. **OBS/Streamlabs:** Use RTMP URL from `/api/v1/streams/{id}/start`
   - Server: `rtmp://your-domain:1935/live`
   - Stream Key: Provided by API

2. **Watch Streams:** HLS URL from same endpoint
   - `http://your-domain:8888/live/{stream_key}/index.m3u8`

3. **MediaMTX:** Runs automatically in Docker on ports 1935/8888/8889

## 🐛 Troubleshooting

### "Cleartext traffic not permitted"
- Ensure `network_security_config.xml` has your domain with `cleartextTrafficPermitted="true"`
- Rebuild APK after changes

### ConfigServerActivity not showing
- Check `classes2.dex` exists in `omlet-build/`
- Verify `AndroidManifest.xml` has the activity with LAUNCHER intent
- Check logcat: `adb logcat | grep ConfigServer`

### Can't connect to server
- Verify domain resolves to server IP
- Check firewall allows ports 8000, 1935, 8888
- Test with `curl https://your-domain/api/v1/health`

### SafetyNet/Play Integrity errors
- Patch the smali as described in `MANUAL_PATCHING_GUIDE.md`
- Or use rooted device with Magisk + Play Integrity Fix

## 🔐 Security Notes

- **This is for personal use only**
- Change default API_KEY/API_SECRET in `.env`
- Use HTTPS in production (ngrok/cloudflare tunnel provides this)
- The server has no rate limiting or advanced auth - add for production use

## 📝 Next Steps

1. **Customize the server** - Add features you need
2. **Add database** - Replace in-memory storage with PostgreSQL/Redis
3. **Implement missing APIs** - Tournaments, wallet, NFTs, etc.
4. **Better UI** - Enhance ConfigServerActivity with Material Design 3

## 📚 References

- [Omlet Arcade Specification](Omlet_Arcade_Specification.md)
- [Manual Patching Guide](MANUAL_PATCHING_GUIDE.md)
- [MediaMTX Documentation](https://github.com/bluenviron/mediamtx)
- [FastAPI Documentation](https://fastapi.tiangolo.com/)

---

**Enjoy your personal Omlet Arcade server!** 🎉