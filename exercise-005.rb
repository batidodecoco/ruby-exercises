def word_counter(sentence)
	sentence.split(" ").length
end

puts word_counter("The quick brown fox jumps over the lazy dog")
puts word_counter("Le Wagon")