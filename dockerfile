# =====================================================
#  DGTLNEX - HTML Protection Tool
#  Version: 2.0.0
#  Build: 2026.08.28
#  Developer: Aryan-Afridi
#  GitHub: https://github.com/shahid2005a/DGTLNEX
# =====================================================

# Use lightweight Python image
FROM python:3.11-alpine

# Set metadata
LABEL maintainer="Aryan-Afridi <aryanafridi@proton.me>"
LABEL version="2.0.0"
LABEL build="2026.08.28"
LABEL description="DGTLNEX - Advanced HTML Protection Tool"
LABEL org.opencontainers.image.source="https://github.com/shahid2005a/DGTLNEX"

# Set working directory
WORKDIR /app

# Install required packages
RUN apk update && apk add --no-cache \
    git \
    bash \
    curl \
    wget \
    && rm -rf /var/cache/apk/*

# Clone repository
RUN git clone https://github.com/shahid2005a/DGTLNEX.git /app

# Copy version file
COPY version.py /app/

# Make main.py executable
RUN chmod +x /app/main.py

# Create output directory
RUN mkdir -p /data/output

# Set environment variables
ENV PYTHONUNBUFFERED=1 \
    DGTL_VERSION=2.0.0 \
    DGTL_OUTPUT=/data/output \
    TERM=xterm-256color

# Volume for persistent storage
VOLUME ["/data/output"]

# Entrypoint script
COPY docker-entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh

# Run entrypoint
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]

# Default command
CMD ["python", "/app/main.py"]