class Hamming
  def self.compute nucleo1, nucleo2
    raise ArgumentError if nucleo1.length != nucleo2.length
    nucleo1.chars.each_with_index.select {|x, index| x != nucleo2.chars[index]}.count
  end
end

class BookKeeping
  VERSION = 3
end