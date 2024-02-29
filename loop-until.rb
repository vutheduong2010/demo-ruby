puts "1.until do"
i=0
until i> 10 do
  puts(" inside the loop i = #{i}")
  i +=1
end

puts "2.begin until do"
i = 0
begin
  puts("inside the loop i = #{i}")
  i+=1
end until i > 10

puts"==========="
puts "abc"
i = 1
until i > 5 do
  puts("inside the loop i =#{i}")
  i+=1
end

puts"==========="
puts"gia tri cong them 2"
i = 2
until i > 10 do
  puts("gia tri trong vong lap i = #{i}")
  i+=2
end

puts"==========="
puts"gia tri cong them 3"
i=2
until i > 15 do
  puts("gia tri trong vong lap i = #{i}")
  i+=3
end

puts"====="
puts"gia tri cong them 3"
i =1
begin
  puts("gia tri trong vong lap i = #{i}")
  i+=3
end until i>15

puts"=========="
puts "gia tri tang dan"
i=1
until i > 15 do
  puts"gia tri trong vong lap i = #{i}"
  i+=2
end