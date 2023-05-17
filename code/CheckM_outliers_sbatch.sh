#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 04:00:00
#SBATCH -J Tyra_checkM_outlier
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se
# Load modules
module load bioinfo-tools
module load CheckM/1.1.3
# Your commands
checkm outliers -x fa  /home/tyra/GA_2023/analyses/04_quality_assessment_binning/CheckM_results /home/tyra/GA_2023/analyses/03_binning/metabat_results /home/tyra/GA_2023/analyses/04_quality_assessment_binning/tetra_output.tsv outlier_output.tsv

