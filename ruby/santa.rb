class Santa 

    attr_reader  :age, :ethnicity
    attr_accessor  :gender

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

     def celebrate_birthday= (age)
     	@age = age + 1
     end 

    def get_mad_at= (reindeer)
       @reindeer_ranking.reverse 
    end

 end  


#Driver
santa = Santa.new("Male", "American")
puts "Santa is #{santa.age} and he is an #{santa.ethnicity}"
santa.about
santa.speak
santa.eat_milk_and_cookies("cookie!")
santa.drink
santa.gender = "Santa was formerly known as a male"


santas = []
genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
  10.times do |i|
puts "Santa is back and so kind as usual"
  santas << Santa.new(genders[i], ethnicities[i])
end



