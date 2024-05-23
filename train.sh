cp flowers_lavis_train.json /sailhome/yuhuiz/.cache/lavis/coco/annotations/coco_karpathy_train.json
cp flowers_lavis_val.json /sailhome/yuhuiz/.cache/lavis/coco/annotations/coco_karpathy_val.json
bash run_scripts/blip2/train/train_caption_coco.sh > out_flowers.txt

cp cars_lavis_train.json /sailhome/yuhuiz/.cache/lavis/coco/annotations/coco_karpathy_train.json
cp cars_lavis_val.json /sailhome/yuhuiz/.cache/lavis/coco/annotations/coco_karpathy_val.json
bash run_scripts/blip2/train/train_caption_coco.sh > out_cars.txt

cp caltech_lavis_train.json /sailhome/yuhuiz/.cache/lavis/coco/annotations/coco_karpathy_train.json
cp caltech_lavis_val.json /sailhome/yuhuiz/.cache/lavis/coco/annotations/coco_karpathy_val.json
bash run_scripts/blip2/train/train_caption_coco.sh > out_caltech.txt
