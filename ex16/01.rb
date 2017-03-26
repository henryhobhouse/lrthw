# Takes filename from command input and sets as variable
filename = ARGV.first

# Tells user that the file will be over-written. ctrl^c to exit as stops program
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CRTL-C (^C)."
puts "If you want that, hit RETURN."

# program looking for any input.
$stdin.gets

# opens files that is set to the filename variable
puts "Opening the file..."
target = open(filename, 'w')

# removes all lines in the file (shortens to 0)
puts "truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

# asks user for three inputs of text (strings)
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write thiese to the file."

# writes user inputs to the file
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

# closes the file
puts "And finally, we close it."
target.close
