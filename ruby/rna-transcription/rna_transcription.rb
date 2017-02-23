class Complement
  
  COMPLEMENTS = {'G': 'C', 'C': 'G', 'T': 'A', 'A': 'U'}

  def self.of_dna nucleo
    rna = []
    nucleo.chars do |n|
      return "" unless COMPLEMENTS.keys.include? n.to_sym
      rna << COMPLEMENTS[n.to_sym]
    end 
    rna.join
  end
end

module BookKeeping
  VERSION = 4
end