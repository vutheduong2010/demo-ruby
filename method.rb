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
def d(name)
  puts" Hello #{name}"
end
d"Vu The Duong"

puts"============"

def h(name = "baby")
  puts" Hello #{name.capitalize}"
end
h "Duong"

puts"============="
def h(x =1,y =2)
  p x+y
end
h
puts"==========="

def h1(x=10,y=5)
  p "x / y = #{x / y}"
end

def h2(x=5.0,y=10.0)
  return puts " x / y = #{x / y}"
end

def h3(x=2, y=0)
  return puts "x / y = #{x/y}" if y > 0
  puts"Don't calculate because y <=0"
end

def h4(x=5.0,y=10.0)
  return puts " x/y = #{x/y}" if y >0
end

puts "1. result"
h1
puts"2.result"
h2
puts " 3.result"
h3
puts " 4.result"
h4

puts "========================"
def h(x=10, y =3)
  puts " x*y = #{x*y}"
end
h

def h1(x=3, y=6)
  puts " x+y = #{x+y}"
end
h1

def h2(x=4.0, y=3.0)
  puts" x/y = #{x/y}"
end
h2