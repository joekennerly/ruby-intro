# Put code that may break inside begin block
# Rescue is what we want to happen if error occurs
# If there are two or more types of error catching,
# put both catches into their own rescue block
# Store the error as a variable, "exception"

lucky_nums = [1,2,3,4,5,6]

begin
    lucky_nums["dog"]
    num = 10/0
rescue ZeroDivisionError => exception
    puts exception
    # puts "Division by zero error"
rescue TypeError => exception
    puts exception
end