def spinWords(words)
	# Code me here!
	array = words.split(" ")
	array.each_with_index { |el, index|
		if el.length > 5
          array[index] = el.reverse
		end

	}
	return array.join(" ")
end