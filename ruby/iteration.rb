
#@najahizquierdo
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
  
	new_days << days.reverse
 	    
   end 

	puts "After .each call:"
	p new_days


#Array .map!
days = ["monday", "tuesday", "wenesday", "thursday", "friday" ]
	puts "data:"
	p days	
days.map! do |days|
	puts days
 	days.reverse
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


#Array 
a = [1,2,3,4,5,6,7,8,9]
#A method that iterates through the items, deleting any that meet a certain condition (for example, deleting any numbers that are less than 5).
   a.delete_if {|x| x < 5 }

 # A method that filters a data structure for only items that do satisfy a certain condition (for example, keeping any numbers that are less than 5).
    a.select {|x| x < 5 } 

 # A different method that filters a data structure for only items satisfying a certain condition -- Ruby offers several options
     a.reject {|x| x > 7 }

 # A method that will remove items from a data structure until the condition in the block evaluates to false, then stops (you may not find a perfectly working option for the hash, and that's okay).
    a.take_while { |i| i < 3 }

  #Hash
  #A method that iterates through the items, deleting any that meet a certain condition.
   b = {
   	"Grace" => "28",
   	"Genny" => "30",
   	"Ted" => "45",
   	"Anna" => "10"
   }

   b.delete_if {|names,age| age == "10" }

  # A method that filters a data structure for only items that do satisfy a certain condition .
   b.select {|names,age| names > "Grace" }
   #  A different method that filters a data structure for only items satisfying a certain condition -- Ruby offers several options!
   b.reject {|names,age| names < "Grace"} 
  # A method that will remove items from a data structure until the condition in the block evaluates to false, then stops (you may not find a perfectly working option for the hash, and that's okay).
       

