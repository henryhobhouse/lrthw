# getting user data
print "How old are you? "
age = gets.chomp.to_i
print "How tall are you? "
height = gets.chomp.to_i
print "How much do you weight? "
weight = gets.chomp.to_i

# displaying user data
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
puts "So random fact. That adds up to: #{age + height + weight}"
