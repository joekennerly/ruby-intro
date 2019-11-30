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

def cube(num)
    # Will Not return anything below the return statement
    # Return multiple values seperated by comma as an array
    return num * num * num, 70
    # Without a return, this function will return a 5 because it's last
    5
end

puts cube(3)

# conditional statements

iscool = true
issmart = true

# can use 'and' or 'or'
if iscool and issmart
    puts "You are cool and smart"
elsif iscool and !issmart
    puts "Your are cool, but not smart"
elsif !iscool and issmart
    puts "Your are not cool, but smart"
else
    puts "You are nothing!"
end

# Comparison conditionals

def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    end
end

puts max(1,2,3)

