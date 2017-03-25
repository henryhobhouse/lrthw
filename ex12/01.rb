# Asks user to give number and stores as interger variable
print "Give me a number: "
number = gets.chomp.to_i

# take number variable and multilpies it to create new integer variable 'bigger'
bigger = number * 100
puts "A bigger number is #{bigger}."

# asks user for another number and store is as a string which is then converted to an floating point interger and stores it by overwriting previous number variable
print "Give me another number: "
another = gets.chomp
number = another.to_f

# takes new number variable and divides it by 100 and displays to user.
smaller = number / 100
puts "A smaller number is #{smaller}"
