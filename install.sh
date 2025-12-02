#!/bin/bash
set -e

echo "=== Updating system ==="
sudo apt update && sudo apt upgrade -y

echo "=== Installing dependencies ==="
sudo apt install -y git python3-venv python3-pip build-essential cmake wget

echo "=== Cloning llama.cpp ==="
cd ~
if [ ! -d "llama.cpp" ]; then
    git clone https://github.com/ggerganov/llama.cpp
fi

echo "=== Building llama.cpp (optimized for Pi 5) ==="
cd ~/llama.cpp
make -j4

echo "=== Installation complete ==="
