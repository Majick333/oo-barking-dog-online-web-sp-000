# Your code goes here!
class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
end

def name
  @this_dogs_name
end
end

def bark
  puts "woof"
end

lassie = Dog.new
lassie.name = "Lassie"
#lassie.bark = "woof!"

puts lassie.bark
