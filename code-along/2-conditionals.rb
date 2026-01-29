# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
true
false

# Boolean Expressions
puts 3 > 2
puts 3 == 2
puts 3 != 2

# If Conditional Logic
if 3 > 2
  puts "Math works!"  
end

if 3 < 2
  puts "Math works!"
else
  puts "Yikes!"
end

# If/Else Conditional Logic
home_team = 8
away_team = 7

if home_team > away_team 
  puts "We won!"
else
  puts "We lost."
end

# Elsif Conditional Logic
home_team = 7
away_team = 7

if home_team > away_team 
  puts "We won!"
elsif home_team == away_team
  puts "We tied..."
else
  puts "We lost."
end

# Combining Expressions
temp = 8
condition = "sunny" 

if temp > 29 || condition == "sunny"
  puts "Weather is great!"
end