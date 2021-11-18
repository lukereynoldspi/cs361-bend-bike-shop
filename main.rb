!# /usr/bin/env ruby
require_relative 'luggage'
require_relative 'bike'
require_relative 'rental'

luggage = Luggage.new[:apple, :water, :protein_bar]

bike = Bike.new(1, :pink, 99.99, luggage)

rental = Rental.new(bike)

puts "Total Price: #{rental.price}, Total Weight: #{rental.weight}"

