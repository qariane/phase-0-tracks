class Santa
	attr_reader :ethnicity, :age
	attr_accessor :gender
	

	def initialize(gender, ethnicity,rand)
		puts "Initializing Santa instance ..."
		@gender = gender 
		@ethnicity = ethnicity 
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
        @age = 0 
	end 

	def speak 
		puts  "Ho, ho, ho! Haaaappy holidays!" 
	end

	def eat_milk_and_cookies(snickerdoodle) 
	 puts "That was a good #{snickerdoodle}!" 
    end

  
    def get_mad_at= (reindeer)
    	@reindeer_ranking.reverse
    end
   
   def celebrate_birthday= (age)
     	@age = age + 1
     end    
 
 end 


  santa = Santa.new("male", "latino", "rand")
  santa.speak
  santa.eat_milk_and_cookies("cookie!")
  santa.gender = "Santa is originally known as a male"
  puts " santa is #{santa.age} and #{santa.ethnicity}"


 santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

    100.times do |example_genders, example_ethnicities|
   puts "Santa is always nice"
  santas << Santa.new(example_genders, example_ethnicities, rand(140))
  puts "This is instance #{santas.length}"

end
=begin
example_genders.each do |example_genders, example_ethnicities|
  puts "Santa is  #{example_genders}."
  santas << Santa.new(example_genders,example_ethnicities, rand(140))
 end 

 example_ethnicities.each do |example_ethnicities|
  puts "Santa is  #{example_ethnicities} ."
  santas << Santa.new(example_ethnicities, example_ethnicities, rand(140))
 end  

=end 
    

  
 
  