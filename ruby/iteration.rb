


def  week_end 

	puts "I like week end because i don't have class"

	yield 
    yield
    yield
end

week_end { puts "i can rest the whole day"}


puts "I also have time to go to the gym"


# Array .each 

days = ["monday", "tuesday", "wenesday", "thursday", "friday" ]
index = []

puts "string:"
p days 
p new_days

 days.each do |days|
 	new_days << days.next


end 

puts "After .each call:"

p days

p new_letters



#Array .map!
days = ["monday", "tuesday", "wenesday", "thursday", "friday" ]


puts "string:"
p days 

 days.map! do |days|
 	puts days
 	days.next
end 

puts "After .map call:"

p days






# Hash

Hollywood_actors = {

	"Jennifer Lopez" => "Celine",
	
	 "Taraji P Henson" => "Cookie",
	
	"Terrence Howard" => "Lucious"

}

Hollywood_actors.each do |actors, moovie_name|

	puts "#{actors} is known for their role as #{moovie_name}"

 end


