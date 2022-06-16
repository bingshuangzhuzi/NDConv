#!/bin/bash
python train_fast.py --extra_loss=0 --extra_w=1e-4 --n_deform_layer=1  --base_mae=120 --dataset_name='QNRF_small' --mode='crop' --nThreads=4 --batch_size=4  --gpu_ids='0' --optimizer='adam' --start_eval_epoch=1 --max_epochs=400 --lr=1e-4 --decay_rate=0.2 --name='CSRNet_deform_var_d1_s0_w1e-3_QRNF_decay_rate0.2_trainingcurve' --net_name='ResNet' --eval_per_epoch=1

