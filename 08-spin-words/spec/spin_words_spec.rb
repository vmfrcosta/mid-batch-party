require 'spin_words'

describe "Should spin words for" do
	it "'Hey fellow warriors' phrase" do
		expect(spinWords("Hey fellow warriors")).to eq("Hey wollef sroirraw")
	end

	it "'This is a test' phrase" do
		expect(spinWords("This is a test")).to eq("This is a test")
	end

	it "'This is another test' phrase" do
		expect(spinWords("This is another test")).to eq("This is rehtona test")
	end
end