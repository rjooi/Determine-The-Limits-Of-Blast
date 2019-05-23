#!/bin/bash

for (( c=1; c<=100; c++ )) do 

formatdb -p F -o T -i Escherichia_coli_str_k_12_substr_mg1655.ASM584v2.cds.all.fa

msbar -sequence 1_sample.fa -count 300 -point 4 -block 0 -codon 0 -outseq 1_sample_mutated.fa

blast2 -p blastn -e 0.001 -m 8 -d Escherichia_coli_str_k_12_substr_mg1655.ASM584v2.cds.all.fa -i 1_sample_mutated.fa | awk '$2=="AAC75332"' | head -1; done | wc -l
