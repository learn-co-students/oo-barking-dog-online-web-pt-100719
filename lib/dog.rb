class Dog
  def name=(the_dog_name)
    @the_dog_name = the_dog_name
  end

  def name
    @the_dog_name
  end

  def bark
    puts "woof!"
  end
end
