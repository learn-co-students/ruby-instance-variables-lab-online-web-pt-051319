class Dog
  def name=(dogs_names)
    @this_dogs_name = dogs_names
    
  end
  
  def name 
    @this_dogs_name
    
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name





    
    