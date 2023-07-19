class Car
  def run(distance)
    puts "車で#{distance}km走ります"
  end
end

class Bus < Car
  def run(distance)
    super
    puts "30人乗せて走っています"
  end
end

bus = Bus.new
bus.run(18)

car = Car.new
car.run(23)