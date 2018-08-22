#!/usr/bin/env bash

pip install Cython
pip install numpy
pip install tensorflow
pip install opencv-python
python setup.py build_ext --inplace

# Download the Pascal VOC dataset:
curl -O https://pjreddie.com/media/files/VOCtest_06-Nov-2007.tar
tar xf VOCtest_06-Nov-2007.tar