require_relative 'bike'
class DockingStation

  attr_reader :bike_list

def initialize (capacity = DEFAULT_CAPACITY)
@bike_list = []
@capacity = capacity
end



  # # An older version
  # def release_bike
  #   Bike.new
  # end

  # updated under the assumption that docks start empty
  def release_bike
    empty?
    @bike_list.pop


  end

  def dock(bike)
full?
    #fail 'Dockstation is full' if @bike # (not future proof code as dockstation capacity can only be 1)
    @bike_list << bike

  end

private
  def full?
    fail "It's full" if @bike_list.length == @capacity
  end
  def empty?
    fail 'No bikes available' unless @bike_list.length  >= 1
  end



  # not required because this is what attr_reader does
  # def bike
  #   @bike
  # end

end
