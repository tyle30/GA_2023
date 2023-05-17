#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 04:00:00
#SBATCH -J sort_bam_2
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se
# Load modules
module load bioinfo-tools samtools/1.17
module load samtools/1.17
# Your commands
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_2.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_2.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_21.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_21.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_48.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_48.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_50.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_50.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_5.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_5.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_56.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_56.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_53.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_53.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_62.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_62.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_65.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_65.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_66.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_66.bam

samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_2.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_2.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_21.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_21.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_48.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_48.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_50.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_50.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_5.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_5.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_56.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_56.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_53.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_53.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_62.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_62.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_65.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_65.bam
samtools sort /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_66.bam -o /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_66.bam

