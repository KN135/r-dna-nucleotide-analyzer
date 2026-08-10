# DNA Nucleotide Analyzer
# Bioinformatics Beginner Project

dna <- "ATGCGATACGCTTACG"

# Count each nucleotide
A <- sum(strsplit(dna, "")[[1]] == "A")
T <- sum(strsplit(dna, "")[[1]] == "T")
G <- sum(strsplit(dna, "")[[1]] == "G")
C <- sum(strsplit(dna, "")[[1]] == "C")

# Sequence length
sequence_length <- nchar(dna)

# GC content
gc_content <- ((G + C) / sequence_length) * 100

# Display results
cat("DNA Sequence:", dna, "\n")
cat("Sequence Length:", sequence_length, "\n")
cat("Adenine (A):", A, "\n")
cat("Thymine (T):", T, "\n")
cat("Guanine (G):", G, "\n")
cat("Cytosine (C):", C, "\n")
cat("GC Content:", round(gc_content, 2), "%\n")
