require 'even_or_odd'

describe "Solution" do
  it "should return 'Even'" do
		expect(even_or_odd(2)).to eq("Even")
  end

  it "should return 'Even'" do
  	expect(even_or_odd(0)).to eq("Even")
  end

  it "should return 'Odd'" do
  	expect(even_or_odd(7)).to eq("Odd")
  end

  it "should return 'Odd'" do
  	expect(even_or_odd(-1)).to eq("Odd")
  end
end