# nora-comfyui-worker

Custom ComfyUI serverless worker for RunPod with Nora LoRA baked in.

## Base Image
`runpod/worker-comfyui:5.7.1-flux1-dev` - FLUX.1-dev with fp8 text encoders

## Added Models
- **nora_lora_v1.safetensors** - Custom face LoRA
  - Trigger word: `nora_v2`
  - Recommended strength: 0.85
  - Source: https://huggingface.co/Geebow/nora-lora-v1

## Deployment
Connected to RunPod via GitHub integration. Push to main triggers rebuild.
