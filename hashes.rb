# HASHES - Key value pairs - aka Dictionaries
# No dot notation

states = {
    "Tennessee" => "TN",
    "New York" => "NY",
    "Georgia" => "GA",
    :another => "ANOTHER",
    1 => "hello"
}

puts states["Tennessee"]
puts states[:another]
puts states[1]