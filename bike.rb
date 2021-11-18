# Bike


class Bike

  attr_reader :id, :color, :price, :weight, :luggage

  def initialize(args)
    @id = args.[:id]
    @color = args.fetch(:color, "red")
    @price = price[:price]
    @weight = args.fetch(:weight, 200)
    @luggage = args.[:luggage]
  end

end
