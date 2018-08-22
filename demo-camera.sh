#!/bin/bash

#./flow --model cfg/yolo-car.cfg --load bin/yolo.weights --demo camera


./flow --model cfg/yolo-car.cfg --load bin/yolo.weights --train --annotation VOCdevkit/VOC2007/FilteredAnnotations --dataset VOCdevkit/VOC2007/JPEGImages

#./flow --model cfg/yolo-car.cfg --load -1 --demo webcam

#./flow --model cfg/yolo-car.cfg --load -1 --imgdir sample_img/

#./flow --model cfg/yolo.cfg --load bin/yolo.weights --labels labels.txt --demo webcam

#./flow --model cfg/tiny-yolo-udacity.cfg --load 8987
