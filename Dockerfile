FROM runpod/worker-comfyui:5.7.1-flux1-dev

# Download Nora LoRA V2 from HuggingFace
RUN comfy model download \
    --url https://huggingface.co/Geebow/nora-lora-v2/resolve/main/nora_lora_v2.safetensors \
    --relative-path models/loras \
    --filename nora_lora_v2.safetensors
