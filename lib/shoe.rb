class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

BRANDS.each_with_index do |brands_that_exists, i|
    if brands_that_exist == @brand 
    BRANDS.delete_at(i)
  end
  end

end