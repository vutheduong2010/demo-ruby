# sd do...end
3.times do
  puts "Hello everybody"
end
puts"============"
# sd {}
5.times {puts "abcdefg"}

puts"============="
def h
  puts "start"
  yield
  puts"end"
end

h do
  puts " hienthi block"
end

puts"============"
def h
  puts"start"
  yield
  puts"end"
end
h {puts "hien thi block"}