class Pangram

	def self.pangram?(string)
    string_downcase = string.downcase
		("a".."z").all? {|x| string_downcase.include?(x)}
  end
end

Pangram.pangram?("the quick brown fox jumps over the lazy dog")

module BookKeeping
  VERSION = 6
end
