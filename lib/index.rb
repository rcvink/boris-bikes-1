class DockingStation

  attr_reader :bike

  def release_bike
    raise if @bike == nil
    @bike
  end

  def dock(bike)
    @bike = bike
  end

end


class Bike
  def working?
    true
  end
end
