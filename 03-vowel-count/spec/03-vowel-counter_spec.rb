require 'vowel_count'

describe "getCount" do
  it "Should return vowel count for 'abracadabra'" do
    expect(getCount("abracadabra")).to eq(5)
  end

	it "Should return vowel count for 'cat'" do
    expect(getCount("cat")).to eq(1)
  end
end
