class Dog
   def bark
    puts "woof!"
   end
   def name=(dog_name)
    @gunners_name = dog_name
   end

   def name
    @gunners_name
   end
end


   gunner = Dog.new
   gunner.name = "Gunner"
   gunner.bark

