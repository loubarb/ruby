# 1. regular hash
# person_1 = {
#   "name" => "John", "age" => 20, "fav_color" => "blue"
# }

# person_2 = {
#   "name" => "Mary", "age" => 23, "fav_color" => "red"
# }

# person_3 = {
#   "name" => "Bob", "age" => 27, "fav_color" => "green"
# }

# 2. symbols as keys
person_1 = {
  name: "John", age: 20, fav_color: "blue"
}

person_2 = {
  name: "Mary", age: 23, fav_color: "red"
}

person_3 = {
  name: "Bob", age: 27, fav_color: "green"
}

test = person_2[:fav_color]
puts "#{test}"