This repo implements a minimal script to finetune BLIP2 on ImageNet using 4 GPUs.

1. `conda activate lavis`
2. run `prepare_data.ipynb`, will generate `imagenet_lavis_train.json` and `imagenet_lavis_val.json`
3. `cp imagenet_lavis_train.json /sailhome/yuhuiz/.cache/lavis/coco/annotations/coco_karpathy_train.json`
4. `cp imagenet_lavis_val.json /sailhome/yuhuiz/.cache/lavis/coco/annotations/coco_karpathy_val.json`
5. `bash run_scripts/blip2/train/train_caption_coco.sh`