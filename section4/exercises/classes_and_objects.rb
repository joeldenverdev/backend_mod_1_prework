# These are practice exercises from the third launch school reading.
class MyCar
  attr_accessor :color
  attr_reader :year

  def init(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def accelerate(speed)
    @current_speed = speed
    puts "Your current speed has increased to #{speed}."
  end

  def decelerate(speed)
    @current_speed = speed
    puts "Your current speed has decreased to #{speed}."

  end

  def turn_off
    @current_speed = 0
    puts "The car has stopped and turned off."
  end

  def spray_paint(color)
    self.color = color
    puts "Color #{color} selected."
  end
end
