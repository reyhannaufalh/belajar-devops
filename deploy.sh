#!/bin/bash

set -e

REPO_DIR="$HOME/projects/belajar-devops"
WEB_DIR="/var/www/belajar-devops"

echo "=== Mengambil kode terbaru dari GitHub ==="
git -C "$REPO_DIR" pull --ff-only

echo "=== Menyalin file website ==="
cp "$REPO_DIR/index.html" "$WEB_DIR/"

echo "=== Deployment berhasil! ==="
