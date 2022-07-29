class Pet 

  def set_name=(name)
    @name = name
  end

  def get_name
    return @name
  end

  def set_owner=(owner_name)
    @owner_name = owner_name
  end

  def get_owner
    return @owner_name
  end

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
my_dog.set_name = 'Sparky'
dogname = my_dog.get_name

owner = Pet.new
owner.set_owner = 'John'
ownername = owner.get_owner

my_cat = Cat.new
my_cat.set_name = 'Pearl'
catname = my_cat.get_name

my_snake = Snake.new
my_snake.set_name = 'Hiko'
snakename = my_snake.get_name

puts "#{ownername}'s dog #{dogname} says #{my_dog.woof}"
puts "#{ownername}'s cat #{catname} says #{my_cat.meow}"
puts "#{ownername}'s snake #{snakename} says #{my_snake.hsss}"

puts my_dog.inspect
puts my_cat.inspect
puts my_snake.inspect