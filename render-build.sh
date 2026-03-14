#!/bin/bash
# Render build script for Turnstile Solver

# Install Python dependencies
pip install -r requirements.txt

# Install Playwright browsers (Render provides the system dependencies)
playwright install chromium
playwright install-deps chromium

echo "✅ Build complete!"
