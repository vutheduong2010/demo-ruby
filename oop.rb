class Hocsinh
  attr_accessor :ho_ten, :tuoi, :gioi_tinh

  def initialize(ho_ten, tuoi, gioi_tinh)
    @ho_ten = ho_ten
    @tuoi = tuoi
    @gioi_tinh = gioi_tinh
  end
  def hien_thi_thong_tin
    puts "Ho ten: #{@ho_ten}"
    puts "Tuoi: #{@tuoi}"
    puts "Gioi tinh: #{@gioi_tinh}"
  end
  def co_the_bau_cu?
    @tuoi >= 18
  end
end
hoc_sinh1 = Hocsinh.new("Nguyen Van A", 17, "Nam")
hoc_sinh1.hien_thi_thong_tin
puts" Co the bau cu: #{hoc_sinh1.co_the_bau_cu? ? 'Co' : 'Khong'}"
