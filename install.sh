#!/data/data/com.termux/files/usr/bin/bash

pkg update
pkg install curl -y
curl -o /data/data/com.termux/files/usr/bin/honroD https://raw.githubusercontent.com/YOUR_USERNAME/honroD-repo/main/honroD.sh
chmod +x /data/data/com.termux/files/usr/bin/honroD
echo "[+] honroD tool installed successfully!"
