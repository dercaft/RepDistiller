#!/bin/bash

CUDA_VISIBLE_DEVICES=1 python train_teacher.py \
--model $1 \
--datapath /hdd1/hdd_A/cifar100/ \
--batch_size 512 \
--num_workers 32