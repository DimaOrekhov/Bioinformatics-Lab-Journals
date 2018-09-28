#!/bin/bash
TrimmomaticPE -phred33 ./Data/amp_res_1.fastq ./Data/amp_res_2.fastq -baseout ./Data/SW30/amp_trim30.fastq LEADING:20 TRAILING:20 SLIDINGWINDOW:10:30 MINLEN:20
