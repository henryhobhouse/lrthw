# number of cars
cars = 100

# capacity of each car
space_in_a_car = 4

# number of drivers
drivers = 30

# number of passengers
passengers = 90

# number of cars more than drivers (not driveable)
cars_not_driven = cars - drivers

# cars that are driven
cars_driven = drivers

# total capacity of all car pool
carpool_capacity = cars_driven * space_in_a_car

# average passengers per car
average_passengers_per_car = passengers / cars_driven

#statements referencing the variables
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# error on exercise in on line 14 'puts "We can transport #{carpool_capacity} people today."' it doesn't recognise the variable suggesting it wasn't set correctly.
