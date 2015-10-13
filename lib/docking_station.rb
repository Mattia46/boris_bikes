require_relative 'bike.rb' # require_relative e' come require per irb o rspec files

class DockingStation
  def release_bike
    Bike.new # creao un'instance nel Bike class. In qst modo quando chiamo DockStation class
             # e il realtivo metodo release_bike creo direttamente un'instance in Bike
  end
end
