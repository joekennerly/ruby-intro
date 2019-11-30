puts "Enter a number:"
num1 = gets.chomp()
puts "Enter another number:"
num2 = gets.chomp()

# This will store the numbers as strings and concatenate them
puts "string: #{(num1 + num2)}"

# Convert the strings to integers
puts "integer: #{(num1.to_i + num2.to_i)}"

# Convert the strings to floats
puts "float: #{(num1.to_f + num2.to_f)}"
