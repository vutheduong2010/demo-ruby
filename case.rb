$age = 20
case $age
when 0..2
  puts "baby"
when 3..6
  puts " little child"
when 7..12
  puts "child"
when 13..18
  puts "youth"
else
  puts "adult"
end

puts"============="
$a = 10
case $a
when 0..9
  puts"number is less than 10"
when 10
  puts" number 10"
else
  puts" number is greater than 10"
end