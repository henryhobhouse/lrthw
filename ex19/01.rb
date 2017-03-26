# creates a definition that outputs four lines of text to the user. It uses two variables passed to it.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Calls the cheese_and_crackers definition and passes through 20 and 30 as variables in the call statment
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#creates two variables and sets values to each
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# calls the cheese_and_crackers definition and passes through previously set variables as values
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# calls the cheese_and_crackers definition with maths creating the values passed through to the definition
puts "We can even math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# calls the cheese_and_crackers definition with maths creating the value but this time mixing assigned variables and numbers
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
