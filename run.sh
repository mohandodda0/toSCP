#!/bin/bash
#SBATCH --job-name=kagglecheck
#SBATCH -t 3-01:00
#SBATCH --gres=gpu:1
#SBATCH -c 2
#SBATCH --mem-per-cpu 10GB
#SBATCH -C TITANRTX 
module load anaconda3/4.4.0
module load cuda/10
export CUDA_VISIBLE_DEVICES=0
/home/mdodda3-gtri/.conda/envs/emade2/bin/python mohan\'s_code_for_alexander\'s_9872_model.py 
 
