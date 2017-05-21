## method that takes a spy's real name 
def name_alias(first_name, last_name)
 
 real_name = first_name + "" + last_name
 	switched_name = last_name + " " + first_name
 
 	namev2 = switched_name.chars.map!{|letter| letter.tr('aeiouAEIOU', 'eiouaEIOUA')}.join
 
 	spyname = namev2.chars.map!{|consonant| consonant.tr('bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVYXYZ','cdfghjklmnpqrstvwxyzbCDFGHJKLMNPQRSTVWXYZB')}.join
 
 
 puts "#{spyname} is actually #{first_name}" " #{last_name}"
 	
 	userhash = {
  	name: real_name,
  	spy_name:  spyname
  }
  puts userhash
 end
 
 
 #A  loop that ask for name  
 result = true
 while result == true 
 puts "What is your first name? Type quit to Exit"
 first_name = gets.chomp
 
 #Stop the loop if the word quit is typed 
 break if first_name  == "quit" 
 puts "whats your last name"
 last_name = gets.chomp
 
 #run the method
  #name_alias(first_name,last_name) 


  id= {}
  new_name = name_alias(first_name, last_name)
  id.store(new_name, first_name)
  
 end
 

 puts "When you leave make sure you keep the secret"
 id.each do |real_name, spyname|
puts "#{real_name} is also know as #{spyname}."
 end
puts "WE WILL BE WATCHING YOU"


   

 
