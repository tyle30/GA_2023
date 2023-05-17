#!/bin/bash -l
#SBATCH -A uppmax2023-2-8
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 4
#SBATCH -t 10:00:00
#SBATCH -J Tyra_phylophlan_exe
#SBATCH --mail-type=ALL
#SBATCH --mail-user tyra.levin.3011@student.uu.se

source ~/.bashrc

# Loading modules
module load conda
export CONDA_ENVS_PATH=/home/tyra/GA_2023/analyses/07_phylogenetics/conda_phylo_environment

source activate phylophlan

# Create variables
outdir=/proj/genomeanalysis2023/nobackup/work/tyrale/phylophlan_out
configs=/home/tyra/GA_2023/analyses/07_phylogenetics/conda_phylo_environment/configs

# Create directories
mkdir -p $outdir/input/metagenome

# Symlinks input data files
ln -sf /home/tyra/GA_2023/analyses/05_annotation/bin_2/bin_2.faa $outdir/input/metagenome/
ln -sf /home/tyra/GA_2023/analyses/05_annotation/bin_21/bin_21.faa $outdir/input/metagenome/
ln -sf /home/tyra/GA_2023/analyses/05_annotation/bin_48/bin_48.faa $outdir/input/metagenome/
ln -sf /home/tyra/GA_2023/analyses/05_annotation/bin_5/bin_5.faa $outdir/input/metagenome/
ln -sf /home/tyra/GA_2023/analyses/05_annotation/bin_50/bin_50.faa $outdir/input/metagenome/
ln -sf /home/tyra/GA_2023/analyses/05_annotation/bin_53/bin_53.faa $outdir/input/metagenome/
ln -sf /home/tyra/GA_2023/analyses/05_annotation/bin_56/bin_56.faa $outdir/input/metagenome/
ln -sf /home/tyra/GA_2023/analyses/05_annotation/bin_62/bin_62.faa $outdir/input/metagenome/
ln -sf /home/tyra/GA_2023/analyses/05_annotation/bin_65/bin_65.faa $outdir/input/metagenome/
ln -sf /home/tyra/GA_2023/analyses/05_annotation/bin_66/bin_66.faa $outdir/input/metagenome/

cd $outdir

phylophlan -i input/metagenome -d phylophlan --diversity high -f $configs/supermatrix_aa.cfg
phylophlan_metagenomic -i $outdir/input/metagenome -d SGB.Jul20

