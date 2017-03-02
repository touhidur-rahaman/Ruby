word_array=%w{this is a the hcas cod mud bangladesh}
longest_word=''
word_array.each do |word|
	longest_word=word if longest_word.length<word.length
end
puts longest_word