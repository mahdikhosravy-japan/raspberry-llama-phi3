import gdown
import os

file_id = "1Fb-8RV_1IovLZYSS4pKHIdvqL5xQ3uhq"
output_path = "models/Phi-3-mini-4k-instruct-q4.gguf"

os.makedirs("models", exist_ok=True)

if not os.path.exists(output_path):
    print("Downloading model from Google Drive...")
    url = f"https://drive.google.com/uc?id={file_id}"
    gdown.download(url, output_path, quiet=False)
    print("Model downloaded successfully!")
else:
    print("Model already exists in models/ folder.")
