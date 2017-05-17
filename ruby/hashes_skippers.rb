#Prompt the designer/user for all of this information.
puts "This is the number one designer in the world, we are her to serve you . To get started please give us your client's informations"
# ask for all the information
puts "Please give us your client's name"
name = gets.chomp
puts "Please give us your client's age"
age = gets.chomp.to_i
puts "Does your client have any children?(y/n)"
children = gets.chomp
puts "Would you like a mid-century modern or contemporary art theme?"
theme = gets.chomp
 # print the client information
 client_information = {name: name, age: age, children: children, theme:theme}

 p "So your client #{name} is #{age}, she has/doesn't have children and she would like #{theme} as a decor theme?"

puts "Are all these informations accurates or you would like to make some changes?(y/n)"
 client_information = gets.chomp

if client_information == "y"
	client_information = true 
	puts "Thank you for letting us make your dream come true"
else 
	client_information = false
	puts "What would you like to update?"
	update = gets.chomp.to_str
end

p update

if update == "name" 
  	 puts "Please reenter the client name."
   	 	new_name= gets.chomp
 elsif update == "age" 
   	 puts "Please reenter the age."
   		new_age = gets.chomp.to_i
 elsif update == "children"
 	 puts "Please reenter the number of children"
   		new_children = gets.chomp
   elsif update == "theme"
 	 puts "Please reenter the decor theme"
   		  new_decor = gets.chomp		
 end
 
p "exit"


 #Give the user the opportunity to update a key

 #Print the latest version of the hash, and exit the program