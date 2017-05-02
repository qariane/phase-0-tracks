class Santa 

	def initialize 
	  puts "Initializing Santa instance ...". 
	 end

	 def speak
	 	puts "Ho, ho, ho! Haaaappy holidays!"
	 end

	 def eat_milk_and_cookies(snickerdoodle)
	 	puts "That was a good #{snickerdoodle}!"
	 end

	 def drink
        puts  "Alcohol is not allowed"
	 end

end


light = santa.new
light.speak
light.drink
light.eat_milk_and_cookies(snickerdoodle)