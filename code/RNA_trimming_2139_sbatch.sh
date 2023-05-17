module load bioinfo-tools trimmomatic/0.39
java -jar $TRIMMOMATIC_ROOT/trimmomatic.jar PE /home/tyra/GA_2023/data/raw_data/RNA_untrimmed_provided/SRR4342139.1.fastq.gz /home/tyra/GA_2023/data/raw_data/RNA_untrimmed_provided/SRR4342139.2.fastq.gz SRR4342139_RNA_1_paired.fq.gz SRR4342139_RNA_1_unpaired.fq.gz SRR4342139_RNA_2_paired.fq.gz SRR4342139_RNA_2_unpaired.fq.gz ILLUMINACLIP:illumina_adap_2.fa:2:30:10 LEADING:12 TRAILING:6 MINLEN:50

