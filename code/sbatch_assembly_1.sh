#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 8:00:00
#SBATCH -J genome_analysis_p3_1
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se

# Load modules
module load bioinfo-tools
module load megahit/1.2.9

# Your commands
megahit --kmin-1pass --k-max 61 -1 /home/tyra/GA_2023/data/trimmed_data/DNA_trimmed_provided/SRR4342129_1.paired.trimmed.fastq.gz -2 /home/tyra/GA_2023/data/trimmed_data/DNA_trimmed_provided/SRR4342129_2.paired.trimmed.fastq.gz -o /home/tyra/GA_2023/analyses/02_assembly/SRR4342129.megahit_asm
