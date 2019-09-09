class Motor
  def initialize(make, color)
    @make = make
    @color = color
  end

  def start_engine
    if @engine_state
      puts 'Engine running'
    else
      @engine_state = true
      puts 'Engine idle'
    end
  end
end
