#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 04:00:00
#SBATCH -J Tyra_checkM_tetra
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se
# Load modules
module load bioinfo-tools
module load CheckM/1.1.3
# Your commands
checkm tetra -t 2 /home/tyra/GA_2023/analyses/02_assembly/megahit_asm2_2/final.contigs.fa /home/tyra/GA_2023/analyses/04_quality_assessment_binning/tetra_output.tsv

