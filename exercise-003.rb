def palindrome?(word)
	index = 0
	word.split("").each do |char|
		if char.downcase != word[word.length - 1 - index].downcase
			return false
		end
		index += 1
	end
	return true
end

puts palindrome?("racecar")
puts palindrome?("wagon")