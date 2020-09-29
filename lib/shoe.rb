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
end

Shoe.new("Adidas")
Shoe.new("Nike")
