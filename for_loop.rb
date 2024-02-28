for i in 0..5
  puts "value of local variable is #{1}"
end
(0..5).each do |i|
  puts "value of local variable is #{1}"
end

puts"========="

for i in 0..5
  if i >2 then
    break
  end
  puts " Value of local variable is #{i}"
end
puts"=========="
for i in 0..5
  if i < 2 then
    next
  end
  puts"value of local variable is #{i}"
end
puts"============"
for i in 0..10
  if i >3 then
    break
  end
  puts" value of local variable is #{i}"
end
puts"========="
for i in 0..10
  if i <3 then
    next
  end
  puts "value of local variable is #{i}"
end
