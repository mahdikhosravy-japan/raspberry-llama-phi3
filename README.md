# Phi-3 Mini on Raspberry Pi 5 (llama.cpp)

Run **Phi-3 Mini (GGUF format)** locally on a Raspberry Pi 5 using `llama.cpp`.

Here is a Demo movie: 
https://drive.google.com/file/d/1XzAsDTvVfBOjpw8BhCs32nM98jd9utsV/view?usp=sharing

This repo includes:
- Automated installation script  
- Easy run script  
- Optional interactive chat mode  
- Folder for model downloads  

## 🚀 Features
- Works on **Raspberry Pi 5 (64-bit Raspberry Pi OS)**  
- Builds `llama.cpp` from source  
- Supports any **GGUF model** (Phi-3 Mini recommended)  
- Lightweight and fast  

## 📦 Quick Start

### 1. Clone this repository
```bash
git clone https://github.com/<YOUR_USERNAME>/raspberry-llama-phi3.git
cd raspberry-llama-phi3
```

### 2. Download the model automatically
```bash
python3 download_model.py
```
This will download the Phi-3 Mini GGUF model to `models/`.

### 3. Run the model
```bash
./run.sh
```

### 4. Optional interactive chat
```bash
./chat.sh
```

## 📁 Repository Structure

```
raspberry-llama-phi3/
├── README.md
├── install.sh
├── run.sh
├── chat.sh
├── download_model.py
├── models/
├── .gitignore
└── LICENSE
```

## 📝 License
MIT License
