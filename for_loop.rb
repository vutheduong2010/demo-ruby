for i in 0..5
  puts "value of local variable is #{2}"
end
(0..5).each do |i|
  puts "value of local variable is #{2}"
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

puts"============="
for i in 0..5
  puts" gia tri cua bien i la: #{i}"
end
(0..5).each do |i|
  puts" gia tri cua bien i la: #{1}"
end
puts"============="
for i in 0..10
  puts" gia tri cua bien i la: #{i}"
end

for i in 0..5
  puts :"gia tri bien i #{i}"
end
puts"============"
(0..5).each {|i| puts " gia tri cua i #{i}"}