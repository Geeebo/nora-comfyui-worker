FROM runpod/worker-comfyui:5.7.1-flux1-dev

# Download Nora LoRA from HuggingFace
RUN comfy model download \
    --url https://huggingface.co/Geebow/nora-lora-v1/resolve/main/nora_lora_v1.safetensors \
    --relative-path models/loras \
    --filename nora_lora_v1.safetensors
