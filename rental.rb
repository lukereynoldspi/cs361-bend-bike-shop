class Rental

  attr_reader :bike

  def initialize(args)
    @bike = args.[:bike]
  end

  def price
    self.bike.price + self.bike.luggage.items.count * 10
  end

  def weight
    self.bike.weight + self.bike.luggage.items.count
  end

end
