color = "Red"
def method1
  color = 192
  puts("color value in method1 :", color)
end

def method2
  color = 255
  puts("color value in method2 :", color)
end

method1
method2
puts("color value outside methods :" + color)

puts"==================="

