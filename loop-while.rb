puts "1.While do"
i=0
while i < 10 do
  puts("Inside the loop i = #{i}")
  i +=1
end

puts "2.Begin while"
i =0
begin
  puts("Inside the loop i = #{i}")
  i +=1
end while i <10

puts"========="

puts "while do"
i=1
while i<10 do
  puts("inside the loop i = #{i}")
  i+=2
end

puts"======="
puts "nhap gia tri"
i = 2
while i <15 do
  puts"gia tri trong vong lap i = #{i}"
  i+=3
end

puts"=========="
puts " nhap gia tri"
i =2
begin
  puts"gia tri trong vong lap i = #{i}"
  i+=1
end while i < 8

puts"============"
puts" nhap gia tri "
i =2
while i <10 do
  puts"gia tri cua bien i = #{i}"
  i+=2
end

puts"==========="
puts"nhap gia tri"
i= 2
begin
  puts" gia tri cua bien i = #{i}"
  i+=1
end while i <10