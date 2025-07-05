#!/bin/bash
set -e

echo "[*] Update dan install nginx..."
sudo apt update
sudo apt install -y nginx

echo "[*] Copy konfigurasi nginx custom..."
sudo cp nginx.conf /etc/nginx/nginx.conf

echo "[*] Copy konten web statis..."
sudo mkdir -p /var/www/html
sudo cp -r html/* /var/www/html/

echo "[*] Restart nginx..."
sudo systemctl restart nginx

echo "[*] Selesai! Web server berjalan di http://localhost atau http://IP-SERVER"
