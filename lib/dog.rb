# Create our class
class Dog

  def bark
    puts "woof!"
  end

  def name=(dogs_name) # Writes the dog's name
    @the_dogs_name = dogs_name
  end

  def name # Reads the dog's name
    @the_dogs_name
  end

end

fido = Dog.new # Create a new instance of the Dog class
fido.name = "Fido" # Sets the name of the dog
fido.bark # Calls the bark instance method and outputs a string
