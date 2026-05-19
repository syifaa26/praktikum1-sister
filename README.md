# Praktikum Implementasi Dockerfile

## Identitas Mahasiswa
- **Nama:** Nurul Assyifah
- **NIM:** 11231029
- **Kelas:** Sister A
- **Mata Kuliah:** Sistem Terdistribusi (Sister)

## Deskripsi Proyek
Proyek ini berisi implementasi lengkap dari materi praktikum Dockerfile, mencakup seluruh instruksi dasar hingga teknik optimasi tingkat lanjut seperti Multi-stage build. Seluruh modul telah diverifikasi dan didokumentasikan dalam laporan detail.

## Struktur Proyek
- **`laporan_praktikum.pdf`**: Laporan.
- **Modul Praktikum**: Folder-folder seperti `from`, `run`, `expose`, `multi-stage`, dll., yang berisi Dockerfile dan source code terkait.
- **`scripts/`**: Kumpulan skrip otomasi PowerShell untuk manajemen siklus hidup kontainer.

## Cara Menjalankan

### 1. Build Seluruh Image
Gunakan skrip berikut untuk membangun seluruh image praktikum secara otomatis:
```powershell
.\scripts\build-all.ps1
```

### 2. Jalankan Contoh Kontainer
Untuk memverifikasi output dari contoh-contoh non-web:
```powershell
.\scripts\run-examples.ps1
```

### 3. Cek Ukuran Image
Bandingkan efisiensi antara image biasa dengan multi-stage:
```powershell
docker images | Select-String "assyifah"
```

## Catatan Penting
- Implementasi Registry (Docker Hub & DigitalOcean) disertakan dalam skrip dan laporan, namun pengujian push riil dibatasi oleh ketersediaan akun aktif.
- Disarankan menggunakan Docker Desktop versi terbaru untuk hasil build yang optimal.
