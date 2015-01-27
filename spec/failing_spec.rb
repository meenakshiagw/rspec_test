describe "failing spec" do
	it "will fail" do
		actual = 1
		expected = 2
		expect(actual).to be >  expected
	end

	it "will pass" do
		actual = 1
		expected = 0
		expect(actual).to be >  expected
	end
end