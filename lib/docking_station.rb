require_relative 'bike.rb' # require_relative e' come require per irb o rspec files

class DockingStation
  attr_accessor :bike
  attr_accessor :bike_counter

  def initialize
    @bike_counter = []
    20.times { self.dock(Bike.new) }
  end

  def release_bike
    fail 'Sorry, no bikes' unless @bike_counter.size > 0
    @bike_counter.pop

    # Bike.new # creao un'instance nel Bike class. In qst modo quando chiamo DockStation class
             # e il realtivo metodo release_bike creo direttamente un'instance in Bike
  end

  def dock bike
    fail 'Sorry, no more docks available' while @bike_counter.size >= 20
    @bike_counter << bike
    bike
  end




end
