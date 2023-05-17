#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 04:00:00
#SBATCH -J remove_fasta
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se
# Load modules

# Your commands
sed '/^##FASTA/Q' /home/tyra/GA_2023/analyses/05_annotation/bin_2/bin_2.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_2.gff

sed '/^##FASTA/Q' /home/tyra/GA_2023/analyses/05_annotation/bin_21/bin_21.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_21.gff

sed '/^##FASTA/Q' /home/tyra/GA_2023/analyses/05_annotation/bin_48/bin_48.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_48.gff

sed '/^##FASTA/Q' /home/tyra/GA_2023/analyses/05_annotation/bin_50/bin_50.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_50.gff

sed '/^##FASTA/Q' /home/tyra/GA_2023/analyses/05_annotation/bin_5/bin_5.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_5.gff

sed '/^##FASTA/Q' /home/tyra/GA_2023/analyses/05_annotation/bin_56/bin_56.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_56.gff

sed '/^##FASTA/Q' /home/tyra/GA_2023/analyses/05_annotation/bin_53/bin_53.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_53.gff

sed '/^##FASTA/Q' /home/tyra/GA_2023/analyses/05_annotation/bin_62/bin_62.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_62.gff

sed '/^##FASTA/Q' /home/tyra/GA_2023/analyses/05_annotation/bin_65/bin_65.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_65.gff

sed '/^##FASTA/Q' /home/tyra/GA_2023/analyses/05_annotation/bin_66/bin_66.gff > /proj/genomeanalysis2023/nobackup/work/tyrale/nofasta_prokka_gff/nosequence_bin_66.gff
