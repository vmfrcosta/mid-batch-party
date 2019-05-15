require 'friend_or_foe'

describe "Friends" do
	it "should return all friends" do
		expected(friend(["Ryan", "Kieran", "Mark"])).to eq(["Rayan", "Mark"))
	end
end
Test.assert_equals(friend(["Ryan", "Kieran", "Mark"]), ["Ryan", "Mark"])
Test.assert_equals(friend(["Ryan", "Jimmy", "123", "4", "Cool Man"]), ["Ryan"])
Test.assert_equals(friend(["Jimm", "Cari", "aret", "truehdnviegkwgvke", "sixtyiscooooool"]), ["Jimm", "Cari", "aret"])
Test.assert_equals(friend(["Love", "Your", "Face", "1"]), ["Love", "Your", "Face"])