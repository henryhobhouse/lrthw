# takes input from the command line and adds it to an array
first, second, third = ARGV

# prints the array out for the user
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# requests another variable to test gets.chomp to integer
puts "Add another variable: "
fourth = $stdin.gets.chomp.to_i

# ensure first variable in array is an integer
first = first.to_i

# adds the first and new (fourth) variable
puts "first + new variable is: #{first + fourth}"

# clapping myself on the back...
print "winning!"
