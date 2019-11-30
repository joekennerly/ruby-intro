friends = ["Kevin", "Devin", "Oscar"]
puts friends

enemies = Array.new
enemies[0] = "JimJim"
# Fills in-between elements as nil values
enemies[5] = "JoeJoe"
puts enemies

# Common array methods
puts enemies.length()
puts enemies.reverse()
puts friends.sort()