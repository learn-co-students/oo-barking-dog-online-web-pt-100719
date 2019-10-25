require 'pry'

class Dog 

  def name=(dog_name)
  @chosen_name = dog_name
  end
  
  def name 
  @chosen_name
  end
  
  def bark 
  puts "woof!"
  end

end
