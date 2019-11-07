def heroes(number)
	# Code me here!
	array = number.to_s.chars
	while array[-1] == "0"
      array.pop
	end
	return array.join("").to_i
end