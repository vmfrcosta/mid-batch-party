require 'list_filtering'

describe "List Filter" do
	it "Should list just 1 Number" do
		# Code structure
		Test.assert_equals(filter_list([1,2,'a','b']),[1,2])
	end

	it "Should list just 3 Numbers" do
		Test.assert_equals(filter_list([1,'a','b',0,15]),[1,0,15])
	end
end
