# 100 assigned to cars.
cars = 100
# 4.0 for floating point or 4 for integer
space_in_a_car = 4.0
# 30 assigned to drivers
drivers = 30
# 90 assigned to passengers
passengers = 90
# the value of cars minus drivers assigned to cars_not_driven
cars_not_driven = cars - drivers
# the value assigned to drivers is also assigned to cars_driven.
cars_driven = drivers
# the value of cars_driven multiplied by space_in_a_car assigned to carppol_capacity.
carpool_capacity = cars_driven * space_in_a_car
# the values in passengers divided by cars_driven assigned to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Study Drills
# 1. Without the 0, the number will be rounded.
# 2. done
# 3. Done.
# 4. Done.
# 5. Done.
# 6. Done. 
