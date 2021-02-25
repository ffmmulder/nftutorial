#!/bin/bash -ue
blastn  -num_threads 2 -db /mnt/d/Work/nextflow_stuff/nftutorial/DB//blastDB -query input.2.fasta -outfmt '6' -evalue 1e-3 -out input.blastout
