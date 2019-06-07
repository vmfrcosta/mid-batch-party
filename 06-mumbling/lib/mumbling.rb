i = 0
arr = []

def accum(text)
	text.chars.count do |word|
	  word.each_line do |word|
	  	p word
	  end
	 # if text.count(word) > 1 
	 # 	puts word
	 # else
	 # 	false
	 # end
	end
end

# it "Sould return the certain characters number" do 
# 		expect(accum("abcd")).to eq("A-Bb-Ccc-Dddd")
# end

accum("abcd")