class Shoes
 # attr_accessor :author, :page_count, :genre
  #attr_reader :shoes
 
  def initialize(brand, color)
    @brand = brand
  end
  
  def brand
    @brand
  end
 
  
 
end

shoe1=Shoes.new("adidas")
puts shoe1.brand