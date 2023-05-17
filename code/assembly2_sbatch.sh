#!/bin/bash -l 
#SBATCH -A uppmax2023-2-8 
#SBATCH -M snowy 
#SBATCH -p core 
#SBATCH -n 2 
#SBATCH -t 12:00:00 
#SBATCH -J Tyra_assembly3 
#SBATCH --mail-type=ALL 
#SBATCH --mail-user tyra.levin.3011@student.uu.se
# Load modules
module load bioinfo-tools 
module load megahit/1.2.9
# Your commands
megahit --kmin-1pass --k-list 51,61,71,81,91 -1 /home/tyra/GA_2023/data/trimmed_data/DNA_trimmed_provided/SRR4342129_1.paired.trimmed.fastq.gz,/home/tyra/GA_2023/data/trimmed_data/DNA_trimmed_provided/SRR4342133_1.paired.trimmed.fastq.gz -2 /home/tyra/GA_2023/data/trimmed_data/DNA_trimmed_provided/SRR4342129_2.paired.trimmed.fastq.gz,/home/tyra/GA_2023/data/trimmed_data/DNA_trimmed_provided/SRR4342133_2.paired.trimmed.fastq.gz -o /home/tyra/GA_2023/analyses/02_assembly/megahit_asm2_2
