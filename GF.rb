class GF
  def initialize
    puts 'In GF class.'
  end
  def gfmethod
    puts 'In gfmethod.'
  end
end

class F < GF
  def initialize
    puts 'In F class.'
  end
end

class S < F
  def initialize
    puts 'In S class.'
  end
end

s = S.new
s.gfmethod
