module Shout
 	def yell_angrily(words)
       words + "!!!" + " :("
  	end

  	def yelling_happily(words)
  	   words +"hi"
  	end 
 end 

 class Wolf 
 	 include Shout 
 end

 class Monkey
  include Shout
 end



wolf = Wolf.new
puts wolf.yell_angrily("howl")
puts wolf.yelling_happily("aha")

monkey = Monkey.new
puts monkey.yell_angrily("houhou")
puts monkey.yelling_happily("scream")


#puts Shout.yell_angrily("no")
#puts Shout.yelling_happily("yes")