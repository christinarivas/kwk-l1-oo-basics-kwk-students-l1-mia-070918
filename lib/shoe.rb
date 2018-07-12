class Shoes
 # attr_accessor :author, :page_count, :genre
  #attr_reader :shoes
 
  def initialize(brand, color)
    @brand = brand
    @color = color
  end
  
  def brand
    @brand
  end
 def color
   @color
 end
  
 
end

shoe1=Shoes.new("adidas", "red")
puts shoe1.brand
puts shoe1.color

