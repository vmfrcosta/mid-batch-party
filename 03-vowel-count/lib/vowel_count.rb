def getCount(inputStr)
  # Your code here!
  vowels = ['a', 'e', 'i', 'o', 'u']
  return inputStr.chars.select { |letter| vowels.include?(letter) }.length
end