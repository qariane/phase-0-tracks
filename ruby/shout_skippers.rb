

module Shout
	def yell_angrily(words)
   words + "!!!" + " :("  
 	end
 	def yelling_happily
 	puts "aha i love summer" 
	end
end 


class Tiger 
	include Shout 
end 

class Parrot
    include Shout 
end 





tiger = Tiger.new
puts tiger.yell_angrily("ohoooo")
puts tiger.yelling_happily

parrot = Parrot.new
puts parrot.yell_angrily("ccriiiii")
puts parrot.yelling_happily

#old driver 
#shout = Shout
#shout.itself.yell_angrily("No")
#shout.itself.yelling_happily

