	def coder(x,y)
		word_ascii = Array.new
		keyword_ascii = Array.new
		result_oct = Array.new
		result_dec = Array.new

		word_ascii = word_to_ascii_oct(x)
		# word_ascii.each do |num|
		# 	#######
		# 	puts num
		# end
		keyword_ascii = word_to_ascii_oct(y)
		# keyword_ascii.each do |num|
		# 	#######
		# 	puts num
		# end
		word_ascii.each_with_index do |char, i|
		  result_oct[i] = (char.to_i + keyword_ascii[1].to_i) / 2
		  result_dec[i] = result_oct[i].oct
		end
		
		puts result_dec.chr

	end

	def word_to_ascii_oct(word)
	  word.each_byte.map do |char|
	    char.to_s(8)
	  end
	end

coder("dupa", "chuj")

