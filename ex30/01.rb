# Sets people, cars and trcuks variables
people = 50
cars = 40
trucks = 45

# Three if statments that displays three lines to the user with each line dependant on value of variables.
if cars > people && trucks < cars
  puts "Maybe we could take the trucks"
elsif cars < people
  puts "We should not take the cars."
else
  puts "we can't decide."
end

if trucks > cars
  puts "That's too many trucks."
else
  puts "We still can't decide"
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
