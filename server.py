#!/usr/bin/env python3
# =====================================================
#  DGTLNEX - Simple Working Server
#  Developer: Aryan-Afridi
# =====================================================

import http.server
import socketserver
import os
import sys

PORT = 8080

# Change to current directory
os.chdir(os.path.dirname(os.path.abspath(__file__)))

print("=" * 50)
print("  🌐 DGTLNEX - Simple HTTP Server")
print("  👨‍💻 Developer: Aryan-Afridi")
print("=" * 50)
print(f"📂 Directory: {os.getcwd()}")
print(f"🌐 URL: http://localhost:{PORT}")
print("📋 Press Ctrl+C to stop")
print("=" * 50)

# Create simple handler
handler = http.server.SimpleHTTPRequestHandler

# Start server
try:
    with socketserver.TCPServer(("", PORT), handler) as httpd:
        print(f"\n✅ Server started successfully!\n")
        httpd.serve_forever()
except KeyboardInterrupt:
    print("\n⏹️ Server stopped")
except Exception as e:
    print(f"❌ Error: {e}")