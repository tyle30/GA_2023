#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 04:00:00
#SBATCH -J Tyra_Prokka_2
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se
# Load modules
module load bioinfo-tools
module load prokka/1.45-5b58020
# Your commands
prokka --outdir /home/tyra/GA_2023/analyses/05_annotation/bin_2 --prefix bin_2 /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_2.fa

prokka --outdir /home/tyra/GA_2023/analyses/05_annotation/bin_21 --prefix bin_21 /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_21.fa

prokka --outdir /home/tyra/GA_2023/analyses/05_annotation/bin_48 --prefix bin_48 /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_48.fa

prokka --outdir /home/tyra/GA_2023/analyses/05_annotation/bin_50 --prefix bin_50 /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_50.fa

prokka --outdir /home/tyra/GA_2023/analyses/05_annotation/bin_5 --prefix bin_5 /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_5.fa

prokka --outdir /home/tyra/GA_2023/analyses/05_annotation/bin_56 --prefix bin_56 /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_56.fa

prokka --outdir /home/tyra/GA_2023/analyses/05_annotation/bin_53 --prefix bin_53 /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_53.fa

prokka --outdir /home/tyra/GA_2023/analyses/05_annotation/bin_62 --prefix bin_62 /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_62.fa

prokka --outdir /home/tyra/GA_2023/analyses/05_annotation/bin_65 --prefix bin_65 /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_65.fa

prokka --outdir /home/tyra/GA_2023/analyses/05_annotation/bin_66 --prefix bin_66 /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_66.fa

