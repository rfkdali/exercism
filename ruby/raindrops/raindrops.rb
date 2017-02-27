class Raindrops

  FACTORS = {
    3 => "Pling",
    5 => "Plang",
    7 => "Plong"
  }

  def self.convert number
    result = []
        
    FACTORS.keys.each do |factor|
      result << FACTORS[factor] if number % factor == 0
    end
    
    result.empty? ? number.to_s : result.join
  end
end

module BookKeeping
  VERSION = 3
end