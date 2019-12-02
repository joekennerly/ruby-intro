# WRITE FILES
# "a" = append - Write-only, starts at end of file if file exists,otherwise creates a new file for writing.
File.open("employees.txt", "a") do |file|
    file.write("\nOscar, Accounting")
end

# "w" - writes over existing file or creates a new file
File.open("index.html", "w") do |file|
    file.write("<h1>HELLO THERE!</h1>")
end

# "r+" = read and write, starting at the beginning of file
File.open("employees.txt", "r+") do |file|
    # move cursor to second line by reading the first
    file.readline()
    # Override second line
    file.write("Overridden")
end