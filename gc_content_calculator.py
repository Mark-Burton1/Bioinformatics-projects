#!/usr/bin/env python
# coding: utf-8

# In[1]:

    
def count_nucleotides(dna_sequence):
    counts = {
        'A': dna_sequence.count('A'),
        'T': dna_sequence.count('T'),
        'G': dna_sequence.count('G'),
        'C': dna_sequence.count('C')
    }
    return counts

def calculate_gc_content(dna_sequence):
    gc_count = dna_sequence.count('G') + dna_sequence.count('C')
    return gc_count / len(dna_sequence) * 100

if __name__ == "__main__":
    sample_dna = "AGCTTAGCGTAAGCTA"
    counts = count_nucleotides(sample_dna)
    gc_content = calculate_gc_content(sample_dna)
    print(f"Nucleotide counts: {counts}")
    print(f"GC content: {gc_content:.2f}%")





