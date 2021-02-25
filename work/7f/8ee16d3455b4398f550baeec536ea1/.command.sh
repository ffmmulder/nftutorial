#!/bin/bash -ue
blastn  -num_threads 2 -db /mnt/d/Work/nextflow_stuff/nftutorial/DB/blastDB -query /mnt/d/Work/nextflow_stuff/nftutorial/input.fasta -outfmt 6 -out input.blastout
