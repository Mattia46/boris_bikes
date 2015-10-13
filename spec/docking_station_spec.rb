require 'docking_station.rb' # we can indicate all the path, if we run the rspec file
# from a spec subdirectory. (we can indicate through ../lib/name_file.rb)

 describe DockingStation do # capitol letter because is a class
   it { is_expected.to respond_to(:release_bike) }
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
