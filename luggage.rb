class Luggage

  attr_reader :items

  def initialize(args)
    @capacity = args.fetch(:capacity, 10)
    @items = args.[:items]
    @bike = args.[:bike]
  end

  def add(item)
    self.items << item
  end

  def weight
    self.items.size * 10
  end

end
