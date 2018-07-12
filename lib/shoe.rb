class Shoes
 
 
  def initialize(brand, color, size)
    @brand = brand
    @color = color
    @size = size
  end
  
  def brand
    @brand
  end
 def color
   @color
 end
 
 def size
   @size
 end
 
 def type
   @type
 end
 
 def type=(type)
   @type = type
 end
  
 
end

shoe1=Shoes.new("adidas", "red", "5")
shoe1.type = "originals"
puts shoe1.brand
puts shoe1.color
puts shoe1.size
puts shoe1.type

