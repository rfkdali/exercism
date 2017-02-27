class Pangram
  LETTERS = ("a".."z").to_a

  def self.pangram? phrase
    phrase.downcase.chars.select {|x| LETTERS.include? x}.uniq.sort == LETTERS
  end
end

module BookKeeping
  VERSION = 3
end