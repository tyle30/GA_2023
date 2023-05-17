#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 4
#SBATCH -t 10:00:00
#SBATCH -J Tyra_HTseq
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se
​
# Loading modules
module load bioinfo-tools
module load htseq/2.0.2
​​
# Commands
# RNA2137

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_2.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_2.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2137_bin_2_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_21.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_21.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2137_bin_21_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_48.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_48.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2137_bin_48_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_50.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_50.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2137_bin_50_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_5.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_5.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2137_bin_5_HTseq.txt 

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_56.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_56.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2137_bin_56_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_53.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_53.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2137_bin_53_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_62.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_62.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2137_bin_62_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_65.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_65.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2137_bin_65_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2137_bin_66.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_66.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2137_bin_66_HTseq.txt

# RNA2139

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_2.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_2.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2139_bin_2_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_21.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_21.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2139_bin_21_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_48.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_48.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2139_bin_48_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_50.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_50.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2139_bin_50_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_5.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_5.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2139_bin_5_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_56.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_56.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2139_bin_56_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_53.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_53.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2139_bin_53_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_62.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_62.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2139_bin_62_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_65.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_65.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2139_bin_65_HTseq.txt

htseq-count -f bam -r pos -t CDS -i ID /proj/genomeanalysis2023/nobackup/work/tyrale/sorted_BAM_RNA_alignments/sorted_BWA_RNA2139_bin_66.bam /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_66.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/HTseq_out/RNA2139_bin_66_HTseq.txt


