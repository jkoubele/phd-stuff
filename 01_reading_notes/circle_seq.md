# Circle-seq papers

## Evolutionary conservation of the fidelity of transcription (2023)
- Error rate relatively conserved across (eukaryotic) species (measured by circle-Seq):
    - yeast $2.9 \times 10^{-6}$ 
    - C. Elegans $4.0 \times 10^{-6}$
    - Drosophila $5.7 \times 10^{-6}$
    - mouse $4.9 \times 10^{-6}$
    - human $4.7 \times 10^{-6}$   
		
- Several experiments with mutations / KO of Pol II parts (in yeast) and elongation factors, same have effect, some don't.
Effect size was usually several times higher error rate.
- Experiment with young vs. old Drosophila, error rate increased $5.7 \to 9.7 \times 10^{-6}$. 
Increase almost entirely due to $C \to U$ errors, attributed to guanine lesions.

## Transcript errors generate a continuous stream of amyloid and prion-like proteins in human cells (2023, preprint)
- Uses H1 ESCs + derived brain organoids and neurons. They all have a similar error rate of $7-8 \times 10^{-6}$. 
(H1 ESCs were slightly higher, mostly due to $A \to G$, attributable to $A \to I $ RNA editing.)
- DNA damage can cause the same mistake for multiple transcripts, i.e. is not (always? often?) repaired in the first transcription.

## The fidelity of transcription in human cells (2022)	
- Uses H1 ESCs, as they are well-characterized in the ENCODE database.
- Measured error rate about $4.2 \times 10^{-6}$.
- Pyrimidine (C and U) takes slightly longer time to incorporate $\to$ pyrimidine on position $n+1$ lowers error rate of position $n$.
- Lowered error rate near end (3'). May be due to 'pileup' of multiple Pol II in a process of transcription termination. 
- More actively transcribed regions have higher error rate (just a cross-reference with ENCODE database,
not actual measurements on the same data, but the epigenetic should be probably stable enough in H1 ESCs):
    - ATAC-seq peeks correlated with increased error rate.
    - Histone modifications associated with increased transcription (H3K4me1, H3K4me2, H3K4me3 and H3K9ac) correlated with increased 
error rate, and vice versa for repressive mark H3K9me3.
    - Markers H3K79me2 and H4K20me1 are associated with increased speed of Pol II, and are located in regions with higher error rate.
    
	

