def accum(s)
	# Your code here!
	array = []
	s.split("").each_with_index { |el, index|
      array << (el * (index + 1))
	}
	array.map! { |el| el.capitalize }
	return array.join('-')
end