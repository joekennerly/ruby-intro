phrase = "I am Joe"

# ALL UPPERCASE
puts phrase.upcase()
# all lowercase
puts phrase.downcase()

too_much_space = "   I am Joe           "

# Strip away extra space
less_spaces = too_much_space.strip()
puts less_spaces

# Length
puts less_spaces.length()

# Includes
puts phrase.include? "Joe"

# Access individual characters
puts phrase[0]
puts phrase[5, 8]

# Gets index of given characters start
puts phrase.index("Joe")
