require 'bike'
require 'docking_station'

describe Bike do

	subject { Bike.new }
	
	it { is_expected.to respond_to :working? }
	it { is_expected.to be_a Bike }

end