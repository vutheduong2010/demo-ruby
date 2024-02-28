def test
  i = 100
  j= 200
  k = 300
  return i,j,k
end
var = test
puts var

puts"=========="
def test(a1 = "Ruby", a2= "Perl")
  puts "The programming language is #{a1}"
  puts " The programming language is #{a2}"
end
test "C", "C++"
test

puts"=============="
def h
puts "hello world"
end
h

puts"============="
def h(name)
puts" hello #{name}"
end
h("Duong")

puts"================="
def h(name = "world")
  puts "Hello #{name.capitalize}"
end
h"Duong"
h

puts"========"
def print_your_name(name)
  puts" My name is #{name}"
end
print_your_name "Duong"

puts"==========="
