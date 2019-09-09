class Mammal
  def breathe
    puts "inhale and exhale"
  end
end

class Cat < Mammal
  def speak
    puts "Meow"
  end
end

tigar = Cat.new
tigar.speak
tigar.breathe
