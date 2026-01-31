# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
  "name" => "Daniel Cutright",
  "location" => "Chicago",
  "status" => "Corporate Development"
}

puts profile

# Accessing data from the hash
puts profile["name"]

name = profile["name"]
puts "Hello, #{name}"

profile ["age"] = 31
puts profile

profile["name"] = "Dan Cutright"
puts profile

# More Complex Hashes
profile["location"] = {"city" => "Chicago", "state" => "IL"}
puts profile

profile["name"] = {"first_name" => "Daniel", "last_name" => "Cutright"}
puts profile

puts profile ["location"]["city"]

timeline = [
  {"status" => "Student", "occurred_at" => "8:30pm"},
  {"status" => "Reading", "occurred_at" => "10:00pm}"},
  {"status" => "Sleeping", "ocurred_at" => "11:00pm"}
]

profile["timeline"] = timeline
puts profile
puts "Right now:"
puts profile["timeline"][0]["status"]