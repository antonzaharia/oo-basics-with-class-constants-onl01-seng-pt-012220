class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  

  def initialize(brand)
    @brand = brand
    BRANDS.each do |brands_that_exists|
    if brands_that_exist == brand
    puts "Brand already in use!"
  else
    BRANDS << brand
  end
  end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end



end