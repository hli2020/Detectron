#!/bin/bash

python2 tools/train_net.py \
    --multi-gpu-testing \
    --cfg configs/12_2017_baselines/e2e_mask_rcnn_X-101-64x4d-FPN_2x.yaml \
    OUTPUT_DIR results/e2e_mask_rcnn_new_2x \
    DOWNLOAD_CACHE results/detectron-download-cache
