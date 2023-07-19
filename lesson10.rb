class Car
  def run(distance)
    puts "車で#{distance}km走りました"
  end
end

class Taxi < Car
end

taxi=Taxi.new
taxi.run(5)
