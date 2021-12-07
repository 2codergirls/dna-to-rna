def dna_to_rna(dna)
  dna.gsub('T','U')
end

def dna_to_rna_split(dna)
  dna.split('').collect {|c| c == "T" ? "U" : c }.join
end