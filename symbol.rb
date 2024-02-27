sym1 = :hello
sym2 = :"hello"
sym3 = "hello".to_sym
p sym1
p sym2
p sym3


puts"========="
5.times do
  puts "hello".object_id
end

puts"==========="
5.times do
  puts :hello.object_id
end

puts"============"


require 'benchmark'
str = Benchmark.measure do
  5000000.times do
    "hello" == "hello"
  end
end.total

sym = Benchmark.measure do
  5000000.times do
    :hello == :hello
  end
end.total

puts "Benchmark"
puts "string: #{str}"
puts "symbol: #{sym}"

puts"=========="


