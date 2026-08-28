#!/bin/bash
clear
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "   🔥 DGTLNEX - Auto Setup"
echo "   👨‍💻 Aryan-Afridi"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"

# Update
echo ""
echo "[1/5] 📦 Updating packages..."
pkg update && pkg upgrade -y

# Install
echo ""
echo "[2/5] 📥 Installing Python & Git..."
pkg install python git -y

# Storage
echo ""
echo "[3/5] 🔑 Setting up Storage..."
termux-setup-storage

# Clone
echo ""
echo "[4/5] 📂 Cloning Repository..."
if [ -d "DGTLNEX" ]; then
    echo "⚠️  Folder already exists!"
    cd DGTLNEX
    git pull
    cd ..
else
    git clone https://github.com/shahid2005a/DGTLNEX.git
fi

# Setup
echo ""
echo "[5/5] ⚙️  Configuring Tool..."
cd DGTLNEX
chmod +x main.py

# Remove old alias if exists
sed -i '/alias dgtl/d' ~/.bashrc 2>/dev/null

# Add new alias
echo 'alias dgtl="cd ~/DGTLNEX && python main.py"' >> ~/.bashrc
source ~/.bashrc

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "   ✅ Setup Complete!"
echo "   🎯 Type 'dgtl' to run"
echo "   📂 Or: cd ~/DGTLNEX && python main.py"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""