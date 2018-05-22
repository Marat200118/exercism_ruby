class Prime

  def self.prime?(x)
    i = 2
    while i < (x / 2)
      if x % i != 0
        i += 1
      else
        return false
      end
    end
    return true
  end

  def self.nth(num)
    raise ArgumentError if num == 0

    nth_prime_i = 1
    nth_prime = 2
    i = nth_prime + 1
    while nth_prime_i <= num
      if prime?(i)
        nth_prime = i
        nth_prime_i += 1
        print "\r #{nth_prime_i}, #{nth_prime}, #{i}"
      end
      i += 1
    end
    nth_prime
  end
end

module BookKeeping
  VERSION = 1
end
