🌐 DGTL HOST - HTML Protection Tool

<p align="center">
  <img src="https://github.com/shahid2005a/DGTLNEX/blob/main/HTML%20Protect/Protect.png" alt="DGTL HOST Protect" width="350"/>
</p>

<p align="center">
  <img src="https://readme-typing-svg.demolab.com?font=Fira+Code&weight=700&size=40&duration=3000&pause=500&color=00BFFF&center=true&vCenter=true&width=700&lines=DGTL+HOST+Protect;HTML+Code+Protection;By+Aryan+Afridi" alt="Typing SVG" />
</p>

---

📋 Overview

DGTL HOST HTML Protect is an advanced HTML code protection tool designed to secure your HTML files with encryption and obfuscation. This tool provides multiple layers of protection to prevent unauthorized access and code theft.

---

📊 Project Status

<p align="center">
  <img src="https://img.shields.io/github/stars/shahid2005a/DGTLNEX?style=for-the-badge&logo=github&color=yellow" alt="Stars"/>
  <img src="https://img.shields.io/github/forks/shahid2005a/DGTLNEX?style=for-the-badge&logo=github&color=blue" alt="Forks"/>
  <img src="https://img.shields.io/github/watchers/shahid2005a/DGTLNEX?style=for-the-badge&logo=github&color=red" alt="Watchers"/>
  <img src="https://img.shields.io/github/issues/shahid2005a/DGTLNEX?style=for-the-badge&logo=github&color=orange" alt="Issues"/>
  <img src="https://img.shields.io/github/license/shahid2005a/DGTLNEX?style=for-the-badge&logo=github&color=purple" alt="License"/>
  <img src="https://img.shields.io/github/contributors/shahid2005a/DGTLNEX?style=for-the-badge&logo=github&color=green" alt="Contributors"/>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Version-2.0.0-important?style=for-the-badge&logo=vercel&logoColor=white" alt="Version"/>
  <img src="https://img.shields.io/badge/Status-Active-success?style=for-the-badge&logo=statuspage&logoColor=white" alt="Status"/>
  <img src="https://img.shields.io/badge/Build-Passing-brightgreen?style=for-the-badge&logo=githubactions&logoColor=white" alt="Build"/>
  <img src="https://img.shields.io/badge/Platform-Termux%20%7C%20Linux-important?style=for-the-badge&logo=linux&logoColor=white" alt="Platform"/>
  <img src="https://img.shields.io/badge/Code-Python-3776AB?style=for-the-badge&logo=python&logoColor=white" alt="Python"/>
  <img src="https://img.shields.io/badge/Protection-HTML-red?style=for-the-badge&logo=html5&logoColor=white" alt="HTML"/>
</p>

---

🎯 Features

Feature Description Status
🔒 HTML Encryption Encrypt HTML code with AES-256 ✅ Active
🛡️ Code Obfuscation Obfuscate JavaScript and CSS ✅ Active
🔐 Password Protection Add password protection to HTML ✅ Active
📦 Batch Processing Protect multiple files at once ✅ Active
🔑 Key Generation Generate unique encryption keys ✅ Active
🧹 Minification Minify HTML/CSS/JS code ✅ Active
🌐 Base64 Encoding Encode code in Base64 format ✅ Active
🚫 Anti-Copy Protection Disable right-click and copy ✅ Active
📝 Watermarking Add custom watermarks ✅ Active
⏰ Expiration Date Set expiration for protected files ✅ Active

---

🛠️ Requirements

<p align="center">
  <img src="https://img.shields.io/badge/Python-Required-3776AB?style=for-the-badge&logo=python&logoColor=white"/>
  <img src="https://img.shields.io/badge/Pip-Required-3776AB?style=for-the-badge&logo=pypi&logoColor=white"/>
  <img src="https://img.shields.io/badge/Git-Required-F05032?style=for-the-badge&logo=git&logoColor=white"/>
  <img src="https://img.shields.io/badge/Internet-Required-1E90FF?style=for-the-badge&logo=internet&logoColor=white"/>
  <img src="https://img.shields.io/badge/RAM-256MB%2B-success?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/Storage-20MB%2B-blue?style=for-the-badge"/>
</p>

---

📦 Installation Guide

📱 Termux (Android)

```bash
pkg update && pkg upgrade -y
pkg install python -y
pkg install git -y
pkg install python-pip -y
git clone https://github.com/shahid2005a/DGTLNEX.git
cd DGTLNEX
python -m pip install -r requirements.txt
python man.py
```

🐧 Linux (Ubuntu/Debian)

```bash
sudo apt update && sudo apt upgrade -y
sudo apt install python3 python3-pip git -y
git clone https://github.com/shahid2005a/DGTLNEX.git
cd DGTLNEX
pip3 install -r requirements.txt
python3 man.py
```

⚡ Single Command Installation

```bash
pkg update && pkg upgrade -y && pkg install python git python-pip -y && git clone https://github.com/shahid2005a/DGTLNEX.git && cd DGTLNEX && python -m pip install -r requirements.txt && python man.py
```

---

🚀 Quick Start

```bash
# Clone Repository
git clone https://github.com/shahid2005a/DGTLNEX.git

# Navigate to Directory
cd DGTLNEX

# Install Dependencies
python -m pip install -r requirements.txt

# Run Tool
python man.py

# Follow On-Screen Instructions
```

---

🔧 Features Details

1. HTML Encryption

· Encrypts HTML code using AES-256
· Generates unique encryption keys
· Decrypts only with correct password

2. Code Obfuscation

· Obfuscates JavaScript code
· Minifies CSS and HTML
· Removes comments and whitespace

3. Protection Methods

· Base64 Encoding: Encode code in Base64
· Password Protection: Secure with password
· Anti-Copy: Disable right-click and copy
· Watermark: Add custom watermark
· Expiration: Set expiry date

4. Output Formats

· Protected HTML files
· Encrypted JavaScript
· Secured CSS files
· Password-protected pages

---

📁 File Structure

```
DGTLNEX/
├── man.py                 # Main Python script
├── requirements.txt       # Python dependencies
├── README.md             # Documentation
├── LICENSE               # License file
├── HTML Protect/         # Protection modules
│   ├── Protect.png       # Tool logo
│   ├── encrypt.py        # Encryption module
│   ├── obfuscate.py      # Obfuscation module
│   └── protect.py        # Protection module
└── examples/             # Example protected files
    ├── protected.html
    ├── encrypted.js
    └── secure.css
```

---

📚 Dependencies

```txt
pycryptodome==3.21.0
pybase62==1.0.0
jsbeautifier==1.15.1
cssmin==0.2.0
htmlmin==0.1.12
colorama==0.4.6
```

---

🤝 Support & Contributing

<div align="center">
  <table border="2">
    <tr>
      <td align="center">
        <img src="https://img.shields.io/badge/👨‍💻-Developer-181717?style=for-the-badge&logo=github&logoColor=white"/>
        <br/><b>Aryan Afridi</b>
        <br/><sub>Project Creator</sub>
      </td>
      <td align="center">
        <img src="https://img.shields.io/badge/📺-YouTube-FF0000?style=for-the-badge&logo=youtube&logoColor=white"/>
        <br/><b>@aryanafridi00</b>
        <br/><sub>Subscribe Now</sub>
      </td>
      <td align="center">
        <img src="https://img.shields.io/badge/🌐-Website-2ea44f?style=for-the-badge&logo=netlify&logoColor=white"/>
        <br/><b>dgtlcyber.netlify.app</b>
        <br/><sub>Visit Site</sub>
      </td>
      <td align="center">
        <img src="https://img.shields.io/badge/🐙-GitHub-181717?style=for-the-badge&logo=github&logoColor=white"/>
        <br/><b>shahid2005a</b>
        <br/><sub>Follow Me</sub>
      </td>
    </tr>
  </table>
</div>

---

📌 Contact & Community

<p align="center">
  <a href="https://dgtlcyber.netlify.app/">
    <img src="https://img.shields.io/badge/🌐_Website-dgtlcyber-2ea44f?style=for-the-badge&logo=netlify&logoColor=white"/>
  </a>
  <a href="https://www.youtube.com/@aryanafridi00">
    <img src="https://img.shields.io/badge/▶️_YouTube-Aryan_Afridi-FF0000?style=for-the-badge&logo=youtube&logoColor=white"/>
  </a>
  <a href="https://t.me/GsmhackerBot">
    <img src="https://img.shields.io/badge/📱_Telegram-GsmhackerBot-26A5E4?style=for-the-badge&logo=telegram&logoColor=white"/>
  </a>
  <a href="https://github.com/shahid2005a">
    <img src="https://img.shields.io/badge/🐙_GitHub-shahid2005a-181717?style=for-the-badge&logo=github&logoColor=white"/>
  </a>
</p>

---

💬 Join DGTL CYBER Family

<div align="center" style="background: linear-gradient(135deg, #0a0a0a 0%, #1a1a1a 100%); padding: 25px; border-radius: 15px; border: 2px solid #00bfff;">

<h3>🔰 DGTL CYBER Official Community</h3>

  <a href="https://chat.whatsapp.com/JhSEMaGzYk4GbkvEr2i6WI">
    <img src="https://img.shields.io/badge/💬_Join_WhatsApp_Group-25D366?style=for-the-badge&logo=whatsapp&logoColor=white"/>
  </a>

  <a href="https://whatsapp.com/channel/0029VbD1uw37T8bQVsv5gc2n">
    <img src="https://img.shields.io/badge/📢_Follow_Channel-075E54?style=for-the-badge&logo=whatsapp&logoColor=white"/>
  </a>

  <a href="https://t.me/GsmhackerBot">
    <img src="https://img.shields.io/badge/🤖_Telegram_Bot-26A5E4?style=for-the-badge&logo=telegram&logoColor=white"/>
  </a>

  <a href="https://www.youtube.com/@aryanafridi00">
    <img src="https://img.shields.io/badge/▶️_YouTube_Channel-FF0000?style=for-the-badge&logo=youtube&logoColor=white"/>
  </a>

  <br/>

<span style="color: #00bfff; font-weight: bold;">🔵 Stay Updated. Stay Secure. 🔵</span>

</div>

---

🛡️ Security Features

Feature Status Level
🔐 AES-256 Encryption ✅ Active 🟢 High
🛡️ Password Protection ✅ Active 🟢 High
🔒 Code Obfuscation ✅ Active 🟢 High
🚫 Anti-Copy Protection ✅ Active 🟡 Medium
📝 Watermarking ✅ Active 🟢 High
⏰ Expiration Date ✅ Active 🟢 High

---

🏆 Badges

<p align="center">
  <img src="https://img.shields.io/badge/🔒-HTML_Protection-00BFFF?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/🐍-Python_Tool-3776AB?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/🔐-Encryption-4CAF50?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/🛡️-Secure_Code-2ECC71?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/🌐-Web_Security-FF5722?style=for-the-badge"/>
</p>

---

⚠️ Legal Notice

<div align="center" style="background: #1a0000; padding: 20px; border-radius: 10px; border: 2px solid #ff0000;">

<h3 style="color: #ff0000;">🚨 LEGAL DISCLAIMER 🚨</h3>

<p style="color: #ffffff;">
<b>This tool is for educational purposes only.</b><br/>
Use this tool only on your own HTML files or with explicit permission.<br/>
The developer is not responsible for any misuse of this tool.
</p>

</div>

---

📝 License

<p align="center">
  <img src="https://img.shields.io/badge/📜-MIT_License-yellow?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/✅-Educational_Purposes-brightgreen?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/⚠️-Use_Responsibly-orange?style=for-the-badge"/>
</p>

---

<p align="center">
  <b>🚀 Protect Your Code, Secure Your Work! 🚀</b>
</p>

<p align="center">
  <i>"Security is not a product, but a process."</i>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Made_with_❤️_by-DGTL_CYBER-ff69b4?style=for-the-badge"/>
</p>

<p align="center">
  <sub>© 2024 DGTL CYBER. All Rights Reserved.</sub>
</p>

<p align="center">
  <a href="#top">
    <img src="https://img.shields.io/badge/⬆_Back_to_Top-2ea44f?style=for-the-badge"/>
  </a>
</p>