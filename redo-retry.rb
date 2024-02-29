for i in 0..5
  if i < 2 then
    puts "value of local variable is #{i}"
    redo
  end
end

puts"============="
i = 5
while i < 5
  puts i
  i +=1
  redo if i ==0
end

puts"================="
begin
  result = 10/0
rescue ZeroDivisionError
  puts "Error: Division by zero"
  retry
end