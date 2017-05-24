

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







tiger = Tiger.new
puts tiger.yell_angrily("ohoooo")
puts tiger.yelling_happily




#shout = Shout
#shout.yelling_happily
#shout.yell_angrily("No")
