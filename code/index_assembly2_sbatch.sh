#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 02:00:00
#SBATCH -J Tyra_bwa_asm2_index
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se
# Load modules
module load bioinfo-tools
module load bwa/0.7.17
# Your commands
bwa index -p asm2 -a is /home/tyra/GA_2023/analyses/02_assembly/megahit_asm2_2/final.contigs.fa

