class Dog
  def initialize(breed, name)
    @breed = breed
    @name = name
  end

  def method_missing(m, *arg, &block)
    puts "Method #{m} does not exist."
  end

  def bark
    puts "Vuf vuf!"
  end

  def display
    puts "I am a #{@breed} and my name is #{@name}."
  end
end


dog = Dog.new("Huskey", "Ghost")

def test(dog)
  puts "Id klase je #{dog.object_id}."

  if dog.respond_to?("talk")
    puts "Ja mogu pričat."
  else
    puts "Ja ne mogu pričat."
  end

  dog.bark
  dog.display
  dog.ajmo
end

test(dog)

dog1 = dog
test(dog1)

dog = nil
#test(dog)
test(dog1)
