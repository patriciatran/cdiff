#!/bin/bash

cd /staging/ptran5/dog_microbiome/raw_data/
python genotype_cdiff.py -f $1_scaffolds.fasta > $1_scaffolds_genotypeMLST.txt
