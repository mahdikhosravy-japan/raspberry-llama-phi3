#!/bin/bash
MODEL=models/Phi-3-mini-4k-instruct-q4.gguf

if [ ! -f "$MODEL" ]; then
    echo "Model not found! Put your GGUF model inside the models/ folder."
    exit 1
fi

~/llama.cpp/llama-cli -m $MODEL -p "Hello, answer briefly. What can you do?"
