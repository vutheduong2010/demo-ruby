my_array = [1,2,3,4,5,6,7,8,9]
puts my_array[3]

puts"========="
my_array.push(10)
puts my_array
puts"\n"
my_array.pop
puts my_array

puts"==========="
my_array.each do |element|
  puts element
end

puts my_array.include?(7)
puts my_array.include?(12)

puts"=================="
numbers = [1,2,3,4,5]
add_two = ->(x) {x+2}
result = numbers.map(&add_two)
puts result

puts"============="
fruits = ["apple", "banana", "orange"]
print_fruit = ->(fruit) {puts "fruit: #{fruit}"}
fruits.each(&print_fruit)

