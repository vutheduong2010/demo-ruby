file = File.open("example.txt", "w") do |file|
  file.puts "Hello, Ruby"
  file.puts "This is an example"
end

File.open("example.txt", "r") do |file|
  file.each_line do |line|
    puts line
  end
end

puts"============"
file = File.new("example.txt", "w")
file.puts "Hello world"
file.puts "This is another example"
file.close

file = File.new("example.txt", "r")
puts "Reading from file:"
puts "------------------"
while (line=file.gets)
  puts line
end
file.close