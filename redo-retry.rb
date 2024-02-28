for i in 0..5
  if i < 2 then
    puts "value of local variable is #{i}"
    redo
  end
end

puts"============="
for i in 1..5
  retry if i ==1
end