#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 4
#SBATCH -t 08:00:00
#SBATCH -J BWA_RNA_bin_align
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se
# Load modules
module load bioinfo-tools
module load bwa/0.7.17
module load samtools/1.17
# Your commands
# RNA2137
bwa mem bin_2_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_2.bam

bwa mem bin_21_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_21.bam

bwa mem bin_48_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_48.bam

bwa mem bin_50_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_50.bam

bwa mem bin_5_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_5.bam

bwa mem bin_56_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_56.bam

bwa mem bin_53_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_53.bam

bwa mem bin_62_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_62.bam

bwa mem bin_65_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_65.bam

bwa mem bin_66_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342137_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2137_bin_66.bam

# RNA2139
bwa mem bin_2_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_2.bam

bwa mem bin_21_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_21.bam

bwa mem bin_48_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_48.bam

bwa mem bin_50_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_50.bam

bwa mem bin_5_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_5.bam

bwa mem bin_56_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_56.bam

bwa mem bin_53_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_53.bam

bwa mem bin_62_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_62.bam

bwa mem bin_65_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_65.bam

bwa mem bin_66_ind /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_1_paired.fq.gz /home/tyra/GA_2023/data/trimmed_data/RNA_trimmed/SRR4342139_RNA_2_paired.fq.gz -t 4 | samtools view -u -b - > /proj/genomeanalysis2023/nobackup/work/tyrale/BWA_RNA2139_bin_66.bam

