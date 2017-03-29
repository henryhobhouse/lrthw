# Creation of function to print out a list based on a number passed through to it.
def numbers(amount, by)

i = 0
numbers = []

while i < amount
  puts "At the top i is #{i}"
  numbers.push(i)

  i += by
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remmeber you can write this 2 other ways?
numbers.each {|num| puts num}
end

# Creates a variable that it creates from argument passed to the script. Converts variable to an interger
arg = ARGV[0].to_i
by = ARGV[1].to_i

puts arg
puts by

# Calls numbers function and passes through the arg variable
numbers(arg, by)
