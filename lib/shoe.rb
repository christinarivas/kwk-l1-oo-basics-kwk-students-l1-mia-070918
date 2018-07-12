class Shoes
 # attr_accessor :author, :page_count, :genre
  #attr_reader :shoes
 
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
 
  
 
end

shoe1=Shoes.new("adidas")