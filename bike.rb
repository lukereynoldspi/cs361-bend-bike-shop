# Bike

class Bike

  STANDARD_WEIGHT = 200 # lbs


  attr_accessor :id, :color, :price, :weight, :rented, :bike_cargo

  def initialize(id, color, price, weight = STANDARD_WEIGHT, rented = false, bike_cargo = nil)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @rented = rented
    @bike_cargo = bike_cargo
  end

  def rent!
    self.rented = true
  end

end

class BikeCargo
  
  MAX_CARGO_ITEMS = 10

  attr_accessor :cargo_contents

  def initialize
    @cargo_contents = []
  end

  def add_cargo(item)
    self.cargo_contents << item
  end
  
  def remove_cargo(item)
    self.cargo_contents.remove(item)
  end

  def pannier_capacity
    MAX_CARGO_ITEMS
  end

  def pannier_remaining_capacity
    MAX_CARGO_ITEMS - self.cargo_contents.size
  end
end
  
