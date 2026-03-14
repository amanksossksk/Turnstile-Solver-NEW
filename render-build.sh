#!/bin/bash
# Install system dependencies for Playwright
apt-get update
apt-get install -y \
    libatk-bridge2.0-0 \
    libatk1.0-0 \
    libcups2 \
    libdrm2 \
    libxkbcommon0 \
    libxcomposite1 \
    libxdamage1 \
    libxrandr2 \
    libgbm1 \
    libpango-1.0-0 \
    libcairo2 \
    libasound2 \
    libnss3 \
    libnspr4 \
    libxss1 \
    libxtst6

# Install Playwright browsers
playwright install chromium
playwright install-deps

# Make script executable
chmod +x render-build.sh
