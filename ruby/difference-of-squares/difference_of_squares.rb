class Squares
  attr_reader :number

  def initialize number
    @number = number
  end

  def square_of_sum
    (1..number).reduce(:+) ** 2
  end

  def sum_of_squares
    (1..number).map{|n| n**2}.reduce(:+)
  end

  def difference
    number == 0 ? 0 : square_of_sum - sum_of_squares
  end
end

module BookKeeping
  VERSION = 3
end
