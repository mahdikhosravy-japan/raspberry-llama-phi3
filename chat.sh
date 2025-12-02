#!/bin/bash
MODEL=models/Phi-3-mini-4k-instruct-q4.gguf

if [ ! -f "$MODEL" ]; then
    echo "Model not found! Add a GGUF file to models/."
    exit 1
fi

~/llama.cpp/llama-cli -m $MODEL -i
