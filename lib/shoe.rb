class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    # if the BRANDS array doesn't include the brand, add the brand to the array.
    if !(BRANDS.include?(@brand))
      BRANDS << @brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
