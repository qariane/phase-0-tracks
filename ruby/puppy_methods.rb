#Ariane and motto813
class Puppy

  def initialize
    puts "Initializing new puppy instance..."
  end

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(count)
    count.times { puts "Woof!" }
  end

  def roll_over
    puts "*rolls over*"
  end

  def dog_years(human_age)
    human_age * 7
  end

  def shake_hand(paw)
    if paw == "right"
      puts "*shakes right paw*"
    elsif paw == "left"
      puts "*shakes left paw*"
    else
      puts "*dog is confused*"
    end
  end

end

duchess = Puppy.new
duchess.fetch("ball")
duchess.speak(3)
duchess.roll_over
puts duchess.dog_years(8)
duchess.shake_hand("right")


class Dog_park 
 
 def initialize
 	puts "Initializing new puppy instance..."
 end

 def game(frisbee)
    puts "catch the #{frisbee}!"
    frisbee
  end

  def train
     puts "run to the corner and come back"
  end

end


x = []

50.times do 
	spot = Dog_park.new 
	x.push(spot)
end 

x.each do |call|
call.game("white frisbee")
call.train
 end



