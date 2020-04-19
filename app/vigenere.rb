class Vigenere

	attr_reader :text, :keyword

	def initialize(text, keyword)
		coder(text, keyword)
	end
end
