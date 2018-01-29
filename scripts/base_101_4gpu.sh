#!/bin/bash

python2 tools/train_net.py \
    --multi-gpu-testing \
    --cfg configs/getting_started/tutorial_4gpu_e2e_faster_rcnn_R-50-FPN.yaml \
    OUTPUT_DIR results/detectron-output-hyli-4GPU \
    TRAIN.SCALES 600, \
    TEST.SCALES 600,

