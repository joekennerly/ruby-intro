# User prompt
puts "Enter Name:"

# GETS will wait for a response
# The CHOMP method will get rid of the new line
# from hitting the 'enter' key
name = gets.chomp()

puts "Enter Age:"
age = gets.chomp()

# Store the data into variables and print greeting
puts "Hello, #{name}, you are #{age}!"

# Example output without .chomp()
# "Hello, Joe
# , you are 31
# !"