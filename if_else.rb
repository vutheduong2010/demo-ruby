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
x = 1
if x > 2
  puts"x is greater than 2"
elsif x <= 2 and x!= 0
  puts"x is 1"
else
  puts" i can't guess the number"
end
$debug = 1
puts "debug\n" if $debug

puts"==========="
x = 1
if x > 5
  puts"x lon hon 5"
elsif x <=5 and x != 0
  puts"x nho hon hoac bang 5"
else
  puts"khong tim duoc gia tri cua x"
end
puts"============"

x = "abcdef"
if x.length < 6
  puts"mat khau qua ngan"
elsif x.length < 50
  puts"dang nhap thanh cong"
else
  puts" mat khau qua dai"
end
