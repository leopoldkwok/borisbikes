module BikeContainer

	DEFAULT_CAPACITY = 10

	def bikes
		@bikes ||=[]
	end

	def capacity
		@capacity ||= DEFAULT_CAPACITY
	end

	def capacity=(value)
		@capacity=value
	end

	def bike_count
		bikes.count
	end

	def dock(bike)
		raise "Holder is full" if full?
		bikes << bike
	end

	def release(bike)
		bikes.delete(bike)
	end

	def empty?
		bikes.count == 0
	end
	
	def full?
		bike_count == capacity
	end

	def available_bikes
		bikes.reject {|bike| bike.broken?}
	end

	def broken_bikes
		bikes - available_bikes
	end

end