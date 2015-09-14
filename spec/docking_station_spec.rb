require 'docking_station'

describe DockingStation do 

	subject { DockingStation.new }

	# it 'can release a bike' do 
	# 	expect(subject).to respond_to :release_bike 
	# 	#subject.should respond_to release_bike 
	# end 

	it { is_expected.to respond_to :release_bike } 

end 