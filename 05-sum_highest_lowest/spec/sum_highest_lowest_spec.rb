require 'sum_highest_lowest'

describe "Should return the right sum" do
	it "for this array elements:" do
		expect(sum([ 6, 2, 1, 8, 10 ]).to eq(16)
	end

	it "for this array elements:" do
		expect(sum([ 1, 1, 11, 2, 3 ])).to eq(6)
	end
end