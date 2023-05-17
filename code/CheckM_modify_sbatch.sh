#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 04:00:00
#SBATCH -J Tyra_checkM_outlier_bin
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se
# Load modules
module load bioinfo-tools
module load CheckM/1.1.3
# Your commands
for filename in /home/tyra/GA_2023/analyses/03_binning/metabat_results/*; do
        id=$(basename $filename)
        checkm modify -o /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_output.tsv \
        /home/tyra/GA_2023/analyses/02_assembly/megahit_asm2_2/final.contigs.fa \
        $filename \
        /home/tyra/GA_2023/analyses/04_quality_assessment_binning/outlier_cleaned_bins/$id
done

