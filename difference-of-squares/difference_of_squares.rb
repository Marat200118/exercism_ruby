class Squares

  def initialize(count)
    @count = count
  end

  def square_of_sum
    (1..@count).to_a.sum ** 2
  end

  def sum_of_squares
    (1..@count).to_a.sum do |i|
      puts i ** 2
      i ** 2
    end
  end

  def difference
  square_of_sum - sum_of_squares
  end
end

module BookKeeping
  VERSION = 4
end
