require 'vowel_count'

describe "getCount" do
  it "Should return vowel total count number" do
    expect(getCount("abracadabra")).to eq(5)
  end

	it "Should return vowel total count number" do
    expect(getCount("cat")).to eq(1)
  end
end
