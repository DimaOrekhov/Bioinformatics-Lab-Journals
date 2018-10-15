#!/bin/bash
TrimmomaticPE -phred33 ./Data/amp_res_1.fastq ./Data/amp_res_2.fastq -baseout ./Data/Trimmed/amp_trimmed.fastq LEADING:20 TRAILING:20 SLIDINGWINDOW:10:20 MINLEN:20
