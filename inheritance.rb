class Car
  def run(distance)
    puts "車で#{distance}km走りました"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(100)

puts Bus.superclass