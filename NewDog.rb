require_relative 'Dog'

class Dog
  def big_bark
    puts 'Woof! Woof!'
  end
end

d = Dog.new('Shephard', 'black')
d.bark
d.big_bark
d.display
