class Raindrops
  def self.convert number
    factors = {
      3 => "Pling",
      5 => "Plang",
      7 => "Plong"
    }
    result = []
        
    factors.keys.each do |factor|
      result << factors[factor] if number % factor == 0
    end
    
    result.empty? ? number.to_s : result.join
  end
end

module BookKeeping
  VERSION = 3
end