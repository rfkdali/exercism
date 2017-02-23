class Complement  
  def self.of_dna nucleo
    nucleo.chars.all? {|n| "GCTA".chars.include? n} ? nucleo.tr("GCTA", "CGAU") : ""
  end
end

module BookKeeping
  VERSION = 4
end