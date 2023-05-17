#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 04:00:00
#SBATCH -J binning_tyra
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se
# Load modules
module load bioinfo-tools
module load MetaBat/2.12.1
# Your commands
metabat2 -i /home/tyra/GA_2023/analyses/02_assembly/megahit_asm2_2/final.contigs.fa -a /proj/genomeanalysis2023/nobackup/work/depth_metabat.txt -o /home/tyra/GA_2023/analyses/03_binning/metabat_results/bin -v
