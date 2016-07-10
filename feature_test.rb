require './lib/plane.rb'
require './lib/airport.rb'
require './lib/weather.rb'

# # First User Story
# plane = Plane.new
# airport = Airport.new
# airport.accept(plane)
# puts "Plane landed: #{plane.landed?}"
#
# # Second User Story
# airport.take_off(plane)
# puts "Plane in the air: #{!plane.landed?}"

# # Third User Story
# # I want to prevent takeoff when weather is stormy
# airport.accept(plane)
# airport.weather.set_stormy
# airport.take_off(plane)

# # Fourth User Story
# # I want to prevent landing when weather is stormy
airport = Airport.new
plane = Plane.new
airport.weather.set_stormy
airport.accept(plane)