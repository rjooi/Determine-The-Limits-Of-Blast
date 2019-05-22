# Determine-The-Limits-Of-Blast
Assessment Task 3 for SLE712 by Richard Ooi Jun Ming

In order for richardscript.sh to work you will need:
1. blast2 installed
2. 1_sample.fa provided in the repo
3. unzipped cDNA databank available at <ftp://ftp.ensemblgenomes.org/pub/bacteria/release-43/fasta/bacteria_0_collection/escherichia_coli_str_k_12_substr_mg1655/cds/Escherichia_coli_str_k_12_substr_mg1655.ASM584v2.cds.all.fa.gz>

richardscript.sh will run a loop 100 times and provide the number sequence matches blast2 found when comparing the muated sequence to a cDNA database. The limit of blast can be determined in this sample by adjusting to a higher 'count' number in the script. The current mutation count number is set to 300.
