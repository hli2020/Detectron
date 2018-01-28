#!/bin/bash

python2 tools/train_net.py \
    --multi-gpu-testing \
    --cfg configs/getting_started/tutorial_4gpu_e2e_faster_rcnn_R-50-FPN.yaml \
    OUTPUT_DIR results/detectron-output-hyli-4GPU \
    EXPECTED_RESULTS_EMAIL hongyangli2020@gmail.com \
    NUM_GPUS 4 \
    TRAIN.SCALES 600,700,800 \
    TEST.SCALES 600,700,800