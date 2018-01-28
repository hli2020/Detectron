#!/bin/bash

python2 tools/train_net.py \
    --multi-gpu-testing \
    --cfg configs/getting_started/tutorial_2gpu_e2e_faster_rcnn_R-50-FPN.yaml \
    OUTPUT_DIR /tmp/detectron-output \
    EXPECTED_RESULTS_EMAIL hongyangli2020@gmail.com