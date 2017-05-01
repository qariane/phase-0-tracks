
#  write a program that will allow an interior designer to enter the details of a given client: the client's name, age, number of children, decor theme,
p "Welcome to the interior design world! the best in town"
puts "Please enter your client's name?"
 	name = gets.chomp
puts "Please enter your client's age?"
  	age = gets.chomp.to_i
puts "Do they have any children?(y/n)"
	children = gets.chomp
puts "do you want a traditional or modern decor_theme?(t/m)"
     theme = gets.chomp
 #Print the hash back out to the screen when the designer has answered all of the questions.
information = {name: name, age: age, children: children, theme: theme}
puts "So to sum up your client's name is #{name}, she is #{age}, she has/hasn't children and she wants a #{theme} decor theme"
  

 #Give the user the opportunity to update a key (no need to loop, once is fine). After all, sometimes users make mistakes! If the designer says "none", skip i
 puts "are all these informations accurate?(y/n)"
 	information = gets.chomp
 
 #Control Flow to skip correction if not needed. 
if information == "y" 
 	information = true
   	puts " Perfection is inspiration, thank you for trusting us!"
else
 	information = false
 	puts "Ok, what would you like to change?"

#Convert any user input to the appropriate data type.
    changes = gets.chomp.to_sym
 end
 
 p changes
 
 if changes == :name  
  	 puts "Please reenter the client name."
   	 	new_name= gets.chomp
 elsif changes == :age 
   	 puts "Please reenter the age."
   		new_age = gets.chomp.to_i
 elsif changes == :children 
 	 puts "Please reenter the number of children"
   		new_children = gets.chomp
   elsif changes == :theme 
 	 puts "Please reenter the decor theme"
   		  new_decor = gets.chomp		
 end
 
p "exit"








