class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
  def run(distance)
  super
    puts "10tの荷物を乗せて、走っています。"
  end
end

truck = Truck.new
truck.run(5)