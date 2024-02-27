
puts "Hello"

print "Hello"
print "\n"
print "hello! \n How are you?"
print "\n"
print "Full name \t\t Birthday \t\t Address"
print "\n"
print "Vu The Duong \t 20/10/2001 \t Thai Binh"
print "\n"
puts "============================================="

3.times {print "Vu The Duong\n"}
print "\n"
puts"======================="

puts "10 + 10 = #{10+10}"
puts "20 + 10 = #{20+10}\t" "and\t" "20 - 10 = #{20-10}"
puts "======================="


def tinhtong(a, b=1)
  puts a + b
end
tinhtong(1)
puts "============="

$global = 0
class C
  puts "in a class: #{$global}"
  def my_method
    puts "in a method: #{$global}"

    $global = $global + 1
    $other_global = 3
  end
end

C.new.my_method
puts "$global: #{$global}, $other_global: #{$other_global}"

puts "=================="



