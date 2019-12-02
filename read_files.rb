# Store file in a variable

file = File.open("employees.txt", "r")
# Read all of the file
puts file.read()
# Make sure to close the file so it's not stored in memory
file.close()

# Does the same thing...

File.open("employees.txt", "r") do |file|

    # puts file.read()

    # Read first line
    puts file.readline()
    # Read second line
    puts file.readline()

    # Read individual characters
    puts file.readchar()

    # .readlines() treats each line as elements in an array
    for line in file.readlines()
        puts line
    end

end

