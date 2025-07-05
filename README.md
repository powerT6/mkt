# Simple Linux Web Server Setup (Nginx)

Repository ini berisi skrip lengkap untuk menyiapkan server Linux dengan Nginx sebagai web server statis. Bisa dijalankan di mesin fisik, VPS, VM, atau container Docker.

## Cara Deploy Manual di Server Linux

1. **Clone repo ini ke server:**
   ```bash
   git clone https://github.com/USERNAME/REPO.git
   cd REPO
   ```

2. **Jalankan skrip setup:**
   ```bash
   sudo bash setup.sh
   ```

3. **Akses web server**  
   Buka browser ke `http://IP-SERVER` atau `http://localhost`

---

## Alternatif: Deploy dengan Docker

1. **Build dan run container:**
   ```bash
   docker build -t linux-nginx-server .
   docker run -d -p 80:80 linux-nginx-server
   ```

2. **Cek di browser:**  
   `http://localhost` atau `http://IP-SERVER`

---

## Struktur File
- `setup.sh` — Skrip otomatis instalasi Nginx dan copy file html.
- `nginx.conf` — Konfigurasi Nginx custom.
- `html/index.html` — Contoh landing page.

---

## Customisasi
- Edit file di folder `html/` untuk mengganti konten web statis.
- Atur file `nginx.conf` untuk kebutuhan lebih lanjut.

---

## Lisensi
Bebas digunakan dan dimodifikasi.
