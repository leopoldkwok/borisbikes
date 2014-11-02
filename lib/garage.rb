# load BikeContainer
require_relative 'bike_container'

class Garage

	# this gives us all the methods that used to be in this class
	include BikeContainer

	def initialize(options = {})
		# self.capacity is calling the capacity=() method
		# (note the equals sign) defined in BikeContainer
		# capacity (the second arguement to fetch()) is calling
		# the capacity() method in BikeContainer
		#self.bikes = options.fetch(:bikes, [])
		self.capacity = options.fetch(:capacity, capacity)
	end

	def fix_all_broken_bikes!
		broken_bikes.each do |broken_bikes|
			broken_bikes.fixed!
		end
	end



end