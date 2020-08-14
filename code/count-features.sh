# Count reads per feature

/gpfs/group/dml129/default/BDR_bootcamp2020/sw/subread/subread-2.0.1-Linux-x86_64/bin/featureCounts \
  -a genome/features.saf \
  -F SAF \
  -T 8 \
  -o data/counts.txt \
  bam/*bam

