#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 06:00:00
#SBATCH -J Tyra_bwa_index_cleaned_bins
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se
# Load modules
module load bioinfo-tools
module load bwa/0.7.17
# Your commands
bwa index -p bin_2_ind -a is /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_2.fa

bwa index -p bin_21_ind -a is /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_21.fa

bwa index -p bin_48_ind -a is /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_48.fa

bwa index -p bin_50_ind -a is /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_50.fa

bwa index -p bin_5_ind -a is /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_5.fa

bwa index -p bin_56_ind -a is /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_56.fa

bwa index -p bin_53_ind -a is /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_53.fa

bwa index -p bin_62_ind -a is /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_62.fa

bwa index -p bin_65_ind -a is /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_65.fa

bwa index -p bin_66_ind -a is /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/bin_66.fa

