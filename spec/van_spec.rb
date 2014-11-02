require 'van'
require 'bike_container_spec'
require 'bike'

describe Van do 

	let(:van) {Van.new(:capacity => 123) }

	it "should allow setting default capacity on initialising" do
	expect(van.capacity).to eq(123)
	end

#A van needs to accept broken bikes
#A van needs to accept good bikes and distribute 

end