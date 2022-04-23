# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = {
        "name" => "Guillermo",
        "location" => {"city" => "Chicago", "state" => "Illinois"},
        "status" => "student"
    }

# puts me

# Accessing data from the hash
me["name"] = {"first_name" => "Juan", "last_name" => "Guillermo"}
puts me

# More Complex Hashes