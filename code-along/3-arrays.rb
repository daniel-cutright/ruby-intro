# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos", "pizza", "ice cream"]
p foods

numbers = [24, 7, 3]
p numbers

# Accessing the array
puts foods[0]
puts foods[1]
p foods[3]

# Add to the array
groceries = foods + ["cheese", "oat milk"]
p groceries

more_foods = foods.push "avocados"
p more_foods
p foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
