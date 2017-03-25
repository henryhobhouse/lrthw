#creating tabby_cat variable with tab added in a \ escape sequence
tabby_cat = "\tI'm tabbed in."
#creating persian_cat variable with split line
persian_cat = "I'm split\non a line."
#creating a backslash_cat variable which includes backslashes with string
backslash_cat = "I'm \\ a \\ cat."
#creatign a fat_cat variable that does a list with the last written on one line although has a new line charater to format correclty
fat_cat = """
I'll do a list:
\t* Cat Food
\t* Fishhies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Create test escape characters

test = "Start: \\ , \' , \" , \a , \b , \f , \n , \r , \t , \u0001 , \v , \ooo , \x01"
 puts test
