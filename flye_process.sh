for f in *.gz; do python  ~/Flye/bin/flye  --nano-raw $f --threads 12 -o flye_porechop/$f -i 10  --meta --keep-haplotypes ; done