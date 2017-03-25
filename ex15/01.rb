# Takes the first input from command line
filename = ARGV.first

# trys to find and open the filename
txt = open(filename)

# tells user it has attempted to open filename and this is the contents
puts "Here's your file #{filename}:"
print txt.read

# Same senario but this time through a filename entered in the program
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
