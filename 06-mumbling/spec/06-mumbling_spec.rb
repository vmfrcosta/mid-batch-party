require 'mumbling'

describe "Should return" do
	it "Sould return the certain characters number" do 
		expect(accum("abcd")).to eq("A-Bb-Ccc-Dddd")
	end

	it "Sould return the certain characters number" do 
		expect(accum("RqaEzty")).to eq("R-Qq-Aaa-Eeee-Zzzzz-Yyyyyy")
	end

	it "Sould return the certain characters number" do 
		expect(accum("cwAt")).to eq("C-Ww-Aaa-Tttt")
	end

end