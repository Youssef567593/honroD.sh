#!/data/data/com.termux/files/usr/bin/bash

case $1 in
  ren)
    echo "[+] Encrypting network settings..."
    ip link set wlan0 down
    macchanger -r wlan0
    ip link set wlan0 up
    echo "[+] Network encryption done!"
    ;;
  stop)
    echo "[+] Restoring network settings..."
    ip link set wlan0 down
    macchanger -p wlan0
    ip link set wlan0 up
    echo "[+] Network restored!"
    ;;
  *)
    echo "Usage: ren | stop"
    ;;
esac
