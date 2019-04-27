class Complement
  @mapping = {'G' => 'C',
	      'C' => 'G',
	      'T' => 'A',
	      'A' => 'U'}
  def self.of_dna(strand)
    strand.gsub(/[GCTA]/, @mapping)
  end
end
