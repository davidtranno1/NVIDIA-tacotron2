#!/bin/bash

python -m multiproc train.py --output_directory=outdir --log_directory=logdir --hparams=distributed_run=True,fp16_run=True --checkpoint_path="/home/ubuntu/NVIDIA-tacotron2/outdir/checkpoint_10000"
