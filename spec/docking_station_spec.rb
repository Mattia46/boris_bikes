require 'docking_station.rb'


 # we can indicate all the path, if we run the rspec file
# from a spec subdirectory. (we can indicate through ../lib/name_file.rb)

 describe DockingStation do # capitol letter because is a class
   describe '#release_bike' do
     it 'releases a bike' do
       bike = Bike.new
       subject.dock(bike)
       expect(subject.release_bike).to eq bike
     end

     it 'raises error when no possible bikes to release' do
     # docking_station = subject
      expect { subject.release_bike }.to raise_error('Sorry, no bikes')
      end
   end

   it { is_expected.to respond_to(:release_bike) }

   it 'releases a bike' do
     bike = Bike.new
     expect(bike).to be_working
     # to_be means call working method and see if it's true of false.
     # aver messo working? e' un modo convenzionale per chiedere se true or false
   end

   it { is_expected.to respond_to(:dock).with(1).argument}

   it 'docks something' do
     bike = Bike.new
     expect(subject.dock(bike)).to eq bike
   end

   it 'returns docked bikes' do
     bike = Bike.new
     subject.dock(bike)
     expect(subject.bike).to eq bike
   end

end








# describe DockingStation do
#  it 'returns true when DockingStation responds to method' do
#    expect(DockingStation.new).to respond_to(:release_bike)
#            subject = e' correlato alla funzione valutata. In questo caso
#            e' un instance perche' siamo in una class, fosse stato un array avrei messo
#            l'array come subject
#  end
# end

=begin
describe 'fizzbuzz' do

  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
      qui abbiamo usato .to eq perche' era uno string, mentre sopra e' un metodo
  end
=end
