#!/bin/bash
python -u eval_PBAFN_viton.py --name=cloth-warp --resize_or_crop=none --batchSize=32 --gpu_ids=0 \
  --warp_checkpoint=/workspace/checkpoint/warp_viton.pth --label_nc=13 --dataroot=/workspace/VITON-HD \
  --fineSize=512 --unpaired