#!/bin/bash

#./flow --model cfg/yolo-car.cfg --load bin/yolo.weights --demo camera


./flow --model cfg/yolov2-car.cfg --load bin/yolov2.weights --train --annotation VOCdevkit/VOC2007/FilteredAnnotations --dataset VOCdevkit/VOC2007/JPEGImages --gpu 1.0

#./flow --model cfg/yolo-car.cfg --load -1 --demo webcam

#./flow --model cfg/yolo-car.cfg --load -1 --imgdir sample_img/

#./flow --model cfg/yolo.cfg --load bin/yolo.weights --labels labels.txt --demo webcam

#./flow --model cfg/tiny-yolo-udacity.cfg --load 8987

#gcloud compute copy-files tensorflow-3-vm:~/darkflow/ckpt/yolov2-car-7000.* ~/Downloads/ckpt --zone us-central1-c
