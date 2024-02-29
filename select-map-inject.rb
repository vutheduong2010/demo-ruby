a = [3, 5, 6, 7, 12, 25, 30]
b = [ 1,4,6,23,6546,235, 10]
puts "select method: #{a.select {|num| num > 10}}"
puts "select method: #{a.select {|num| num <10}}"
puts "select method: #{b.select {|num|num ==10}}"
puts "select method: #{a.select {|num|num%2==0}}"
puts "select method: #{a.select {|num|num%3==0}}"
puts "\n"

puts"============="
c=[10,22,4,6,45,4]
puts "select method: #{c.select {|num|num > 10}}"
puts "select method: #{c.select {|num|num.even?}}"
puts "map method: #{c.map{|num|num*2}}"
puts "map method: #{c.map{|num|num*4}}"
puts"==========="
puts "\n"

a=[3,6,10,13]
puts "inject method: #{a.inject{|sum, number| sum +number}}"

puts"================"
numbers = [1,2,3,4,5]
result = numbers.map { |number| number +2}
puts result.inspect

puts"============="
numbers = [1,2,3,4,5]
sum = numbers.inject(0) {|total, number| total  + number}
puts sum

