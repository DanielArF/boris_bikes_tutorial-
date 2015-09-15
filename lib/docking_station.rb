class DockingStation 
	attr_accessor :docked_bikes

	def initialize
		self.docked_bikes = []
	end 

	def release_bike 
		if self.docked_bikes.any?
			self.docked_bikes.pop
		else
			return 'There is no more bike'
		end
	end 

end  