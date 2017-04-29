


def  week_end 

	puts "I like week end because i don't have class"

	yield 
    yield
    yield
end

week_end { puts "i can rest the whole day"}


puts "I also have time to go to the gym"






# Hash

Hollywood_actors = {

	"Jennifer Lopez" => "Celine",
	
	 "Taraji P Henson" => "Cookie",
	
	"Terrence Howard" => "Lucious"

}

Hollywood_actors.each do |actors, moovie_name|

	puts "#{actors} is known for their role as #{moovie_name}"

 end


