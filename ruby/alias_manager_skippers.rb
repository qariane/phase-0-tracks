## method that takes a spy's real name 
def name_alias(first_name, last_name)
 # first we take the real name 
 real_name = first_name + "" + last_name
 	switched_name = last_name + " " + first_name
 
 	namev2 = switched_name.chars.map!{|letter| letter.tr('aeiouAEIOU', 'eiouaEIOUA')}.join
 # we change it in a spy name 
 	spyname = namev2.chars.map!{|consonant| consonant.tr('bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVYXYZ','cdfghjklmnpqrstvwxyzbCDFGHJKLMNPQRSTVWXYZB')}.join
 
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


  # use to store the name 
  id= {}
  new_name = name_alias(first_name, last_name)
  id.store(new_name, first_name + " " + last_name)
  
 end
 
#interface
 puts "Keep in mind that:"
 id.each do |spyname, real_name|
puts "#{spyname} is actually #{real_name}."
 end
puts "See you soon"


 
 
