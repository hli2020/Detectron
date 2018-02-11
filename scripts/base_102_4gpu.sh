#!/bin/bash

python2 tools/train_net.py \
    --multi-gpu-testing \
    --cfg configs/12_2017_baselines/retinanet_X-101-64x4d-FPN_2x.yaml \
    OUTPUT_DIR results/detectron-output-4gpu_retina \
    NUM_GPUS 4 \
    TRAIN.SCALES 550, \
    TRAIN.MAX_SIZE 900 \
    TRAIN.IMS_PER_BATCH 1 \
    TEST.SCALES 550, \
    TEST.MAX_SIZE 900