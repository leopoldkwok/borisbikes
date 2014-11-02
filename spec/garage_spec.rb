require 'garage'

describe Garage do 

	let(:broken_bikes) { [broken_bike = Bike.new.break!] 					 }
	let(:garage)       { Garage.new(:capacity => 123, :bikes => broken_bikes)}

	it "should allow setting default capacity on initialising" do
	expect(garage.capacity).to eq(123)
	end

	it "should fix broken bikes" do
		garage.fix_all_broken_bikes!
		expect(garage.broken_bikes).to eq []
	end

		

		# add some broken bikes in the garage
		# call a method to fix all broken bikes
		# all bikes should be fixed in the end
end