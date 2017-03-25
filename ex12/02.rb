# asks user to give some money and adds it as a floating point interger 'money'
puts "Give me some money and you will get back 10%."
puts "How much do you want to give? "
print "£ "
money = gets.chomp.to_f

#tells user how much they are going to get back.
puts "Thanks, you are to get back:\n"
puts "£ #{money / 10}"
