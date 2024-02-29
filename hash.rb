my_hash = {"name" => "John", "age" => 25, "city" => "New York"}
puts my_hash["name"]
puts my_hash["age"]
puts my_hash["city"]

puts"=========="
my_hash_with_symbols ={name: "John", age: 25, city: "New York"}
puts my_hash_with_symbols[:name]
puts my_hash_with_symbols[:age]
puts my_hash_with_symbols[:city]

my_hash["occupation"]= "Engineer"
my_hash["age"]=26

puts my_hash["occupation"]
puts my_hash["age"]

my_hash.delete("city")
puts my_hash["city"]

my_hash.each do |key, value|
  puts "#{key}: #{value}"
end

puts my_hash.key?("name")
puts my_hash.key?("city")

keys = my_hash.keys
values = my_hash.values

size = my_hash.length