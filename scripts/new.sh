#!/bin/bash

python2 tools/train_net.py \
    --multi-gpu-testing \
    --cfg configs/12_2017_baselines/e2e_mask_rcnn_X-101-64x4d-FPN_1x.yaml \
    OUTPUT_DIR results/e2e_mask_rcnn_new \
    DOWNLOAD_CACHE results/detectron-download-cache