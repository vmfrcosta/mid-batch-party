require "sum_positive"

describe "positive_sum" do
  it "works for some examples" do
    # expect(positive_sum([1,2,3,4,5])).to eq(15)
    # expect(positive_sum([1,-2,3,4,5])).to eq(13)
    # expect(positive_sum([-1,2,3,4,-5])).to eq(9)
    
    Test.assert_equals positive_sum([1,2,3,4,5]), 15
    Test.assert_equals positive_sum([1,-2,3,4,5]), 13
    Test.assert_equals positive_sum([-1,2,3,4,-5]), 9
  end

  it "returns 0 when array is empty" do
    Test.assert_equals positive_sum([]), 0
  end

  it "returns 0 when all elements are negative" do
    Test.assert_equals positive_sum([-1,-2,-3,-4,-5]), 0
  end
end
