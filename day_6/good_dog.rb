

class MyCar
  attr_accessor :color
  attr_accessor :year


  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end


  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

camry = MyCar.new(2004, 'toyota camry', 'black')
camry.color = 'orange'
puts camry.color
camry.year = 2007
puts camry.year
camry.spray_paint('pink')
