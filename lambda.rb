my_lambda = lambda do
  puts"hien thi lambda"
end
my_lambda.call

puts"============="
my_lambda= lambda {|x, y| puts" Sum: #{x+y}"}
my_lambda.call(1,2)

puts"======="
my_lambda = lambda {|x, y| puts "result: #{x-y}"}
my_lambda.call( 2.0, 3.5)