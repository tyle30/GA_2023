#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 04:00:00
#SBATCH -J sort_bam
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se
# Load modules
module load bioinfo-tools samtools/1.17
module load samtools/1.17
# Your commands
samtools sort /proj/genomeanalysis2023/nobackup/work/BWA_DNA_2129.bam -o /proj/genomeanalysis2023/nobackup/work/BWA_DNA_2129_sorted.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/BWA_DNA_2133.bam -o /proj/genomeanalysis2023/nobackup/work/BWA_DNA_2133_sorted.bam

