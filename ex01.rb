class Wakaba
  def initialize
    @magic_item = "魔法の杖"
  end

  def self_introduce
    puts "私のアイテムは" + @magic_item + "です"
  end
end

wakaba = Wakaba.new
wakaba.self_introduce
