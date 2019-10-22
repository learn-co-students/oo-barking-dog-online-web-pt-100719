class Dog
    def name=(dog_name) #setter / writer
        @this_dogs_name = dog_name
    end
    def name #getting / reader
        @this_dogs_name
    end
    def bark
        puts "woof!"
    end
end
