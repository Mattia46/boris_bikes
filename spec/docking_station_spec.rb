require 'docking_station.rb'

 describe DockingStation do
   it { is_expected.to respond_to(:release_bike) }
 end


# describe DockingStation do
#  it 'returns true when DockingStation responds to method' do
#    expect(DockingStation.new).to respond_to(:release_bike)
#  end
# end
