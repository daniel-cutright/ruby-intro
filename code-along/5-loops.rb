# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# Manual example (put as in-line comments):
# index = 0
# puts "#{tacos[index]} tacos"
# index = index + 1
# puts "#{tacos[index]} tacos"

# Automated:
index = 0

loop do
  if index == tacos.length
    break 
  end

  flavor = tacos[index]
  puts "#{flavor} tacos"

  index = index + 1
end

# Shorthand for loop:
for taco in tacos
  puts "#{taco} tacos"
end