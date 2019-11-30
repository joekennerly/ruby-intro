# Methods / Functions
# Use 'def' keyword and 'end' to define block
# Does not require () to execute unless a parameter is specified

def say_hi
    puts "Hello user"
end

say_hi

# Adding default paramters
def say_hi_to(name="no name", age=0)
    puts "Hello #{name}, you are #{age}"
end

say_hi_to("Joe" ,2)

# Cannot do this without default parameters
say_hi_to