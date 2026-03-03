Screening for introns from RNAseq mappings of Mesodinium rubum and other eukaryotes
===================================================================================

*Mesodinium rubrum* appears to lack spliceosomal introns. Here we screen RNAseq
mapped to reference genomes for *M. rubrum* strain CBJR05, selected ciliates
(especially litostomes), and known intron-poor eukaryotes.

This pipeline requires Snakemake v6.8.1


## Data sources

*Mesodinium rubrum* CBJR05 MAC genome assembly published at XXX; see
[mrub-sorted-asm](https://github.com/Swart-lab/mrub-sorted-asm) for assembly
pipeline and
[mrub-sorted-compare](https://github.com/Swart-lab/mrub-sorted-compare) for
comparison of the MIC and MAC assemblies.

Teleaulax amphioxeia GCEP01 Standard Draft genome assembly published at [JGI Genome Portal](https://genome.jgi.doe.gov/portal/TelampStandDraft_FD/TelampStandDraft_FD.download.html)

RNAseq reads from *M. rubrum* CBJR05 (fed with *T. amphioxeia*) published at ENA
[PRJEB66165](https://www.ebi.ac.uk/ena/browser/view/PRJEB66165)

We attempted to download protist genome assemblies and transcriptomes from the [p10k
project](https://ngdc.cncb.ac.cn/p10k/), but downloads repeatedly failed for many of
them because of network connectivity issues, so only a selection of them was used.
