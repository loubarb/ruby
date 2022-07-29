class Pet 

  # attr_writer :name, :owner_name
  # attr_reader :name, :owner_name
  attr_accessor :name, :owner_name

end

class Dog < Pet 

  def woof
    return 'Woooooof'
  end

end

class Cat < Pet

  def meow
    return 'Meeeeow'
  end

end

class Snake < Pet

  def hsss
    return 'Hssssss'
  end

end

my_dog = Dog.new
my_dog.name = 'Sparky'
dogname = my_dog.name

owner = Pet.new
owner.name = 'John'
ownername = owner.name

my_cat = Cat.new
my_cat.name = 'Pearl'
catname = my_cat.name

my_snake = Snake.new
my_snake.name = 'Hiko'
snakename = my_snake.name

puts "#{ownername}'s dog #{dogname} says #{my_dog.woof}"
puts "#{ownername}'s cat #{catname} says #{my_cat.meow}"
puts "#{ownername}'s snake #{snakename} says #{my_snake.hsss}"

puts my_dog.inspect
puts my_cat.inspect
puts my_snake.inspect