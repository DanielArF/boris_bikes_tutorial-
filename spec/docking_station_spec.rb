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

  it 'releases a bike' do
    bike = subject.release_bike 
    expect(bike).to be_a Bike
  end 

end 