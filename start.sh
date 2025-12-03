#!/bin/sh

# Laravel key generate jika belum
php artisan key:generate --force

# Migrate kalau perlu
php artisan migrate --force

# Jalankan server
php -S 0.0.0.0:$PORT -t public
