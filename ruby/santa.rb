class Santa 

	def initialize(gender, ethnicity) 
	  puts "Initializing Santa instance ..."
	  @gender = gender
	  @ethnicity = ethnicity
	  @reindeer_ranking=["Rudolph", "Dasher", "Dancer", "Prancer", "Vicen", "Comet", "Cupid", "Donner", "Blitzen"]
	  @age = 0
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

	 def about
	  puts "Santa is a #{@gender}"
      puts "Since he is from the US he is #{@ethnicity}"
     end

     # setter method 
     def gender=(new_gender)
     	@gender = new_gender
     end

     # getter methods

     def age 
       @age
     end

     def ethnicity=(new_ethnicity)
         @ethnicity 
     end 
end  


#Driver
light = Santa.new("Male", "American")
light.about
light.speak
light.eat_milk_and_cookies("cookie!")
light.drink


santas = []
genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
  10.times do |i|
puts "Santa is back and so kind as usual"
  santas << Santa.new(genders[i], ethnicities[i])
end



