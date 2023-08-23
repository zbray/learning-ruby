puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "----"
print "Hello World"
print "Hello World"
print "Hello World"
print "Hello World"

# Output
# puts will print the input and then create a line break
# print will print the input and not create a line break

puts "There once was a man named George"
puts "he was 70"
puts "he liked the name George "
puts "didn't like being 70"
puts "----"
# Variables

# In order to change pieces of data here like "George" or "70" you had to modify each value by sight 

# You can use variables to replace 35 and George with containers that can be accessed all at once

# variables should be in lower case and use snake_case

character_name = "Mike"
character_age = "35"
puts ("There once was a man named " + character_name)
puts ("he was " + character_age)
puts ("he liked the name " + character_name)
puts ("didn't like being " + character_age)

# anytime you're using a string of text with variable name, 
# you need to surround the entire input with parenthesis

# you can also change the value of a variable after it's been called

puts ("There once was a man named " + character_name)
puts ("he was " + character_age)
character_name = "Zach"
puts ("he liked the name " + character_name)
puts ("didn't like being " + character_age)

# here we added a new character_name def line changing the name to Zach and it delivered for the next time character_name was called

# Data Types