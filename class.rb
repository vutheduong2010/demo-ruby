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
class Sinh_vien
  attr_accessor :ho_ten, :msv, :ngay_sinh, :gioi_tinh

  def initialize(ho_ten, msv, ngay_sinh, gioi_tinh)
@ho_ten = ho_ten
    @msv = msv
    @ngay_sinh = ngay_sinh
    @gioi_tinh= gioi_tinh
  end
  def hien_thi_thong_tin
    puts "ten sinh vien: #{@ho_ten}"
    puts "ma sinh vien: #{@msv}"
    puts "ngay sinh: #{@ngay_sinh}"
    puts "gioi tinh: #{@gioi_tinh}"
  end
end
sinh_vien_1 = Sinh_vien.new("Nguyen Van A", "123", "01/01/1945", "nam")
sinh_vien_1.hien_thi_thong_tin

puts"=============="
class Cccd
  attr_accessor :ho_ten, :ma_so, :ngay_sinh, :gioi_tinh, :noi_dang_ky, :ngay_dang_ky, :ngay_het_han

  def initialize(ho_ten, ma_so, ngay_sinh, gioi_tinh, noi_dang_ky, ngay_dang_ky, ngay_het_han)
    @ho_ten = ho_ten
    @ngay_sinh = ngay_sinh
    @gioi_tinh = gioi_tinh
    @noi_dang_ky = noi_dang_ky
    @ngay_dang_ky = ngay_dang_ky
    @ngay_het_han = ngay_het_han
  end
  def hien_thi_thong_tin
    puts"Ho va ten: #{@ho_ten}"
    puts"Ngay sinh: #{@ngay_sinh}"
    puts"Gioi tinh: #{@gioi_tinh}"
    puts"Noi dang ky: #{@noi_dang_ky}"
    puts"Ngay dang ky: #{@ngay_dang_ky}"
    puts"Ngay het han: #{@ngay_het_han}"
  end
end
cong_dan_1 = Cccd.new("Vu The Duong", "034201012661", "20/10/2001", "Nam", "Cuc canh sat thi tran Dong Hung", "03/05/2023", "03/05/2026")
cong_dan_1.hien_thi_thong_tin