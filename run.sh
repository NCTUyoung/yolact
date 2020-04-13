python eval.py \
--config=yolact_resnet50_cityscapes_PVB_config \
--trained_model=weights/yolact_resnet50_coco_PVB_91_200000.pth \
--score_threshold=0.3 \
--top_k=100 \
--images=/home/ivslab/DriveImage/MTSAN_image/RGB/:/home/ivslab/DriveImage/MTSAN_image/Yolact_out/