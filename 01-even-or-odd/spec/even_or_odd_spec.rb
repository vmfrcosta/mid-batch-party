require 'even_or_odd'

describe "Solution" do
  it "Return 'Odd' or 'Even'" do
		expect(even_or_odd(2)).to eq("Even")
		expect(even_or_odd(0)).to eq("Even")
		expect(even_or_odd(7)).to eq("Odd")
		expect(even_or_odd(1)).to eq("Odd")
		expect(even_or_odd(-1)).to eq("Odd")
  end
end