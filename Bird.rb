class Bird
  def preen
    puts "I'm cleaning."
  end

  def fly
    puts "I'm flying."
  end
end

class Penguin < Bird
  def fly
    puts "I can't fly."
  end
end

pen = Penguin.new
pen.preen
pen.fly
