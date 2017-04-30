

def  week_end 
	puts "I like week end because i don't have class"
	yield 
    yield
    yield
end
	week_end { puts "i can rest the whole day"}
    puts "I also have time to go to the gym"


# Array .each 
week = ["monday", "tuesday", "wenesday", "thursday", "friday" ]
new_days = []
	puts "string:"
	p week 
	p new_days
 week.each do |days|
 	if week[0] != 1
 		new_days << days.next
 	    true
 	end  
end 
	puts "After .each call:"
	p new_days


#Array .map!
days = ["monday", "tuesday", "wenesday", "thursday", "friday" ]
	puts "data:"
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


# Array 
#A method that iterates through the items, deleting any that meet a certain condition (for example, deleting any numbers that are less than 5).
   a = [1,2,3,4,5,6,7,8,9]

   a.delete_if {|x| x < 5 }

 # A method that filters a data structure for only items that do satisfy a certain condition (for example, keeping any numbers that are less than 5).
    a = [1,2,3,4,5,6,7,8,9]
    a.select {|x| x < 5 } 

 # A different method that filters a data structure for only items satisfying a certain condition -- Ruby offers several options!

    a = [1,2,3,4,5,6,7,8,9]
    a.select {|x| x.odd? }
 # A method that will remove items from a data structure until the condition in the block evaluates to false, then stops (you may not find a perfectly working option for the hash, and that's okay).
   a = [1,2,3,4,5,6,7,8,9]
   a.take_while { |i| i < 5 }
                                                                                                   
