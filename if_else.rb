password = "abc"
if (password.length <6)
  puts " password is too short"
end

puts"============"
password = "abcxyz"
if password.length <6
  puts " password is too short"
else
  puts "password is too long"
end

puts"============"

password ="vutheduong"
if password.length <6
  puts"password is too short"
elsif password.length < 50
  puts "password is just right!"
else
  puts "password is too long!!!"
end

puts "=========="
password = "abc"
puts "password is too short." if password.length <6
puts "=========="
password ="abc"
puts "password is too short." unless password.length >6

puts "========="
x="abc"
y=""
if x.length == 0 && y.length == 0
  puts " Both strings are empty!"
else
  puts "At least one of the string is nonempty."
end
puts "========="

x="abc"
y= ""
if x.length ==0 || y.length ==0
  puts "At least one of the strings is empty!"
else
  puts "Neither of the strings is empty."
end

puts"==============="
x= "abc"
if !(x.length ==0)
  puts "x is not empty"
else
  puts "x is empty"
end

puts "==========="
if x.length != 0
  puts "x is not empty."
else
  puts "x is not empty"
end
puts"======="

if x.length != 0
  puts "x is not empty."
else
  puts "x is not empty"
end
