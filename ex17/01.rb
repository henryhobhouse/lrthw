from_file, to_file = ARGV

if File.exist?(to_file) == false
puts "New file didn't exist so created one"
end

# Nightmare to work out but everything on one line. writes content from read file taken from variables in the command line

File.write(to_file, File.read(from_file))
