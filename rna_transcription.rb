class Complement
 def self.of_dna(dna)
  /[^CGTA]/ === dna ? "" : dna.tr("CGTA", "GCAU")
 end
end

