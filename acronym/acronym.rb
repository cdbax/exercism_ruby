# Turn a phrase into an acronym using the first letter of each word
class Acronym
  def self.abbreviate(phrase)
    phrase.upcase.scan(/\b[A-Z]/).join
  end
end
