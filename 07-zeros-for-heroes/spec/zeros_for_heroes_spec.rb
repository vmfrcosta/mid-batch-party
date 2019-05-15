require 'zeros_for_heroes'

describe "Take off zeros" do
	it "from 1450 number" do
		expect(heroes(1450)).to eq(145)
	end

	it "from 960000 number" do
		expect(heroes(960000)).to eq(96)
	end

	it "from 1050 number" do
		expect(heroes(960000)).to eq(96)
	end

	it "from -1050 number" do
		expect(heroes(-1050)).to eq(-105)
	end
end