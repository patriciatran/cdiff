
# *Clostridium difficile* strains in dog microbome

# Project Description
Isolated colonies of bacteria were sequenced using paired-end short-read Illumina technologies. This repository contains code used to process the data, such as assembled the reads into draft genomes, performing genome annotations, etc.

# Scientific question
[to complete]

# Folder description

The script folder contains a dag to assemble the isolate genomes.
It uses `fastp` to clean up the reads, and `spades` to assemble the genomes.

Further analyses:
the assembled genomes quality was processed through:
- `quast` to assess assembly quality
- `checkm` to assess genome completeness and contamination
- `gtdbtk` to assess genome taxonomy
- `bakta` for complete genome annotations (gbf, gff3, faa files)
- `mlst` v2.3.0 to assess the specific strain.

# Collaborators

This data was processed and analysed by Patricia Tran as part of a collaboration with Ahmad Alshannaq.


