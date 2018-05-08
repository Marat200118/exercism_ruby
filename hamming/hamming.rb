class Hamming

  def self.compute (part1, part2)
    raise ArgumentError, 'arguments must be the same length' unless part1.length == part2.length
    difference = 0
    0.upto(part1.length) do |i|
      difference += 1 unless part1[i] == part2[i]
    end
  return difference
  end
end

module BookKeeping
  VERSION = 3
end
