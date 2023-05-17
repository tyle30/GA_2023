#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 04:00:00
#SBATCH -J Tyra_phylophlan_setup1
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se

# Setting up a conda environment to use phylophlan

mkdir /home/tyra/GA_2023/analyses/07_phylogenetics/conda_phylo_environment

module load conda
source conda_init.sh
export CONDA_ENVS_PATH=/home/tyra/GA_2023/analyses/07_phylogenetics/conda_phylo_environment
conda create -n "phylophlan" -c bioconda phylophlan=3.0

mkdir /home/tyra/GA_2023/analyses/07_phylogenetics/conda_phylo_environment/configs

conda activate phylophlan
phylophlan_write_default_configs.sh /home/tyra/GA_2023/analyses/07_phylogenetics/conda_phylo_environment/configs
conda deactivate

