class Object1
  def function(mass,distance,volicity)
  force = mass * volicity
  puts "Ball1 rolling down a hill force #{force}"
  end
end
class Object2 < Object1
  def function2(mass2,distance2,volicity2)
  force2 = mass2 * volicity2
  puts "Ball2 rolling down a hill force #{force2}"
  end
end
x = Object2.new
  mass = 3
  distance = 4
  volicity = 5
  mass2 = 3
  distance2 = 3
  volicity2 = 34
x.function(mass,distance,volicity)
x.function2(mass2,distance2,volicity2)
