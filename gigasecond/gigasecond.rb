class Gigasecond
  GIGASECOND = 1_000_000_000

  def self.from(birth_date)
    (birth_date + GIGASECOND)
  end
end

module BookKeeping
  VERSION = 6
end
