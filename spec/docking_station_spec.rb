require 'docking_station'
require 'bike'

describe DockingStation do 

  subject { DockingStation.new }
  it { is_expected.to respond_to :release_bike } 
  it { is_expected.to be_a DockingStation }

  # it 'can release a bike' do 
  #   expect(subject).to respond_to :release_bike 
  #   #subject.should respond_to release_bike 
  # end 

  it 'distribute a bike from docked bikes' do
     bike = Bike.new
  #   docking_station = DockingStation.new
  #   docking_station.docked_bikes << bike
    expect(subject.docked_bikes).to include bike
  end

  it 'releases working bikes' do
    bike = subject.release_bike
  end

end 