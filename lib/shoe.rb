<<<<<<< HEAD
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
 
def initialize(brand)
    @brand = brand
  end
  
  def cobble()
  self.condition = "new"
   puts "Your shoe is as good as new!"
 end 
=======
class Book
  attr_accessor :brand, :color, :size, :material
  attr_reader :condition
 

 
>>>>>>> cb602355920401cb27ed0283a3af884d3d0dce56
end