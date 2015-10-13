require_relative 'bike.rb' # require_relative e' come require per irb o rspec files

class DockingStation
  attr_accessor :bike

  def release_bike
    fail 'Sorry, no bikes' unless @bike
    @bike

    # Bike.new # creao un'instance nel Bike class. In qst modo quando chiamo DockStation class
             # e il realtivo metodo release_bike creo direttamente un'instance in Bike

  end

  def dock bike
    @bike = bike
  end




end
