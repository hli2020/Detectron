#!/bin/bash

python2 tools/train_net.py \
    --multi-gpu-testing \
    --cfg configs/12_2017_baselines/retinanet_X-101-64x4d-FPN_2x.yaml \
    OUTPUT_DIR results/detectron-output-4gpu_retina