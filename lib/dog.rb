# Your code goes here!
class Dog 
  def bark
    puts "woof!"
  end 
  
  def name=(dogs_name)
    @dog_name = dogs_name
  end 
  
  def name 
    @dog_name 
  end 
  
end 

butch = Dog.new 
butch.bark 
