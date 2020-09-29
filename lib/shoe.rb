class Shoe

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
Shoe.color("Red")
