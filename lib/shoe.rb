class Shoe
attr_accessor :color, :size, :material, :condition, :cobble
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end
  def color=(color)
    @color = color
  end
  def cobble
    puts "Your shoe is as good as new!"
  end
end

Shoe.new("Adidas")
Shoe.new("Nike")
