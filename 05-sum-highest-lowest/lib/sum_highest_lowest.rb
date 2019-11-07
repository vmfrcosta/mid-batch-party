def sum(numbers_array)
	numbers_array.sort!
	numbers_array.pop
	numbers_array.shift
	return numbers_array.sum

end