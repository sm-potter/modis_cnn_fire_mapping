#!/bin/sh
#SBATCH --nodes=1
##SBATCH --nodelist=gpu002
#SBATCH --ntasks=1
#SBATCH --qos=long
#SBATCH --time=5-0
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=300G
##SBATCH -G4
#SBATCH -G4



python /home/spotter5/cnn_mapping/MODIS/train_cnn_VI.py 













