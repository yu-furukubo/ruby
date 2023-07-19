# インスタンスメソッド
class Car

  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end

  def turn(direction)
    puts "#{direction}に曲がります"
  end
  def run(distance)
    puts "車で#{distance}Km走りました"
  end
end

car = Car.new
car.move("右",20)

# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}Km走りました"
  end

  def self.turn(direction)
    puts "#{direction}に曲がります"
  end
end

Car.run(10)
Car.turn("右")
