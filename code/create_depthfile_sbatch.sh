#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 04:00:00
#SBATCH -J DEPTH_metabat
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se
# Load modules
module load bioinfo-tools
module load MetaBat/2.12.1
# Your commands
jgi_summarize_bam_contig_depths --outputDepth /proj/genomeanalysis2023/nobackup/work/depth_metabat.txt --referenceFasta /home/tyra/GA_2023/analyses/02_assembly/megahit_asm2_2/final.contigs.fa /proj/genomean
alysis2023/nobackup/work/BWA_DNA_2129_sorted.bam /proj/genomeanalysis2023/nobackup/work/BWA_DNA_2133_sorted.bam

