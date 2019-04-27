class Pangram
  def self.pangram?(phrase)
    ('a'..'z').all?{|c| phrase.downcase.include?(c)}
  end
end
