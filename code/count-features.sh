# Count reads per featurw

featureCounts \
  -a genome/features.saf \
  -F SAF \
  -T 8 \
  -o data/counts.txt \
  bam/*bam
