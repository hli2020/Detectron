#!/bin/bash

python2 tools/train_net.py \
    --cfg configs/getting_started/tutorial_1gpu_e2e_faster_rcnn_R-50-FPN.yaml \
    OUTPUT_DIR results \
    DOWNLOAD_CACHE results \
