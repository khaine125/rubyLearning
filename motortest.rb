require_relative 'Motor'
require_relative 'subFolder/Motor2'

mot = Motor.new('Suzuki', 'blue')
mot.start_engine
mot.start_engine
mot.start_engine

mot2 = Motor2.new('Yamaha', 'yellow')
mot2.check_engine

class Motor
  def disp_attr
    puts 'boja je: ' + @color
    puts "marka je: #{@make}"
  end
end

mot.disp_attr
mot.start_engine

puts self.class
puts self
