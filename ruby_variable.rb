$global = 0
class C
  puts "in a class: #{$global}"

  def my_method
    puts " in a method: #{$global}"
    $global = $global + 1
    $other_global = 3
  end
end

 C.new.my_method
puts "$global: #{$global}, $other_global: #{$other_global}"

puts "================"

color = "Red"
def method
  color = 192
  puts " color value in method: #{color}"
end

method
puts("color value outside methods : " + color)

puts "==========="





