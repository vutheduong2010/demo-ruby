class Person
  attr_accessor :name, :age
end

person =Person.new
person.name = "Duong"
person.age = 25

puts person.name
puts person.age

puts"============="

class Lop_hoc
  attr_accessor :ten, :lop, :mon_hoc, :ten_gv

  def initialize(ten, lop, ten_gv)
    @ten = ten
    @lop = lop
    @ten_gv = ten_gv
    @mon_hoc = mon_hoc
  end

  def hoc(mon_hoc)
    puts "#{@ten} dang hoc mon #{@mon_hoc} trong lop #{@lop} cua giao vien #{@ten_gv}"
  end

  def choi
    puts"#{@ten} dang choi trong lop #{lop}"
  end
end

hoc_sinh = Lop_hoc.new("Vu The Duong", "DT2", "Nguyen Van A" )
hoc_sinh.hoc("Van")
hoc_sinh.choi

puts"================="

