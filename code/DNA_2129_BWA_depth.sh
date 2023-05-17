#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 4
#SBATCH -t 08:00:00
#SBATCH -J BWA_DNA_2129
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se
# Load modules
module load bioinfo-tools
module load bwa/0.7.17
module load samtools/1.17
# Your commands
bwa mem asm2 /home/tyra/GA_2023/data/trimmed_data/DNA_trimmed_provided/SRR4342129_1.paired.trimmed.fastq.gz /home/tyra/GA_2023/data/trimmed_data/DNA_trimmed_provided/SRR4342129_2.paired.trimmed.fastq.gz -t 4 | samtools view -u -b - > /home/tyra/GA_2023/analyses/03_binning/bwa_aln/BWA_DNA_2129.bam

