# Omlet Arcade Custom Server Dockerfile
FROM python:3.11-slim

WORKDIR /app

# Install system dependencies
RUN apt-get update && apt-get install -y \
    ffmpeg \
    curl \
    && rm -rf /var/lib/apt/lists/*

# Install MediaMTX
RUN curl -sL https://github.com/bluenviron/mediamtx/releases/download/v1.8.4/mediamtx_v1.8.4_linux_amd64.tar.gz | tar -xz -C /usr/local/bin mediamtx

# Copy requirements and install Python dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy application code
COPY main.py .

# Create media directory
RUN mkdir -p /app/media/hls /app/media/uploads

# Expose ports
# 8000 - API
# 1935 - RTMP
# 8888 - HLS
# 8889 - WebRTC
# 9997 - MediaMTX API
EXPOSE 8000 1935 8888 8889 9997

# Environment variables
ENV SERVER_HOST=0.0.0.0
ENV SERVER_PORT=8000
ENV MEDIA_DIR=/app/media
ENV MEDIAMTX_PATH=/usr/local/bin/mediamtx

CMD ["python", "main.py"]