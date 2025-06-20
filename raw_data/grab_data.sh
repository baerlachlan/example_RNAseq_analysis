#!/bin/bash

for i in {9..17}; do
	rclone copy -P --include "${i}-LDJ*" box:/genomicData/sequences/Illumina/RNAseq/GeneWiz_2021/N2111854_30-586349365_RNA/raw_data ./
done