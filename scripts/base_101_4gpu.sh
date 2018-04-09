#!/bin/bash

CUDA_VISIBLE_DEVICES=4,5,6,7 python2 tools/train_net.py \
    --multi-gpu-testing \
    --cfg configs/getting_started/tutorial_4gpu_e2e_faster_rcnn_R-50-FPN.yaml \
    OUTPUT_DIR results/detectron-output-hyli-4GPU \
    DOWNLOAD_CACHE results \
    TRAIN.SCALES 600, \
    TEST.SCALE 600

