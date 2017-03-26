def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"

age = add(30, 4)
height = subtract(200, 8)
weight = multiply(105, 2)
iq = divide(50, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it anyway.
puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

puts "I don't know; is it (I tried and failed as unsure how floating point worked through the equation)"
