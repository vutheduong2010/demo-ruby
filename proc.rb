# Proc.new
h = Proc.new do
  puts "hello"
end
h.call

puts"=========="
h = proc do
  puts "bye"
end
h.call

puts"============="
# truyen Proc
h1 = Proc.new do
  puts" hello"
end
def truyen_proc(h1)
  h1.call
end
truyen_proc(h1)

puts"================"
my_proc = Proc.new do |x, y|
 puts "Sum: #{x+y}"
end
my_proc.call(3, 4)

puts"============"
h= Proc.new do
  puts"hien thi proc"
end
h.call

puts"=========="
my_proc = Proc.new {|x,y| puts"Sum: #{x+y}"}
my_proc.call(3,7)