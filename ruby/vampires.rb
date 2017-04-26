
employees = ""

puts"how many employees will be processed?"

employees = gets.chomp

until employees == "#{employees}"

	employees = employees - 1
end 



puts "What is your name?"

name = gets.chomp


puts "How old are you?"

	age = gets.chomp

puts "What year were you born?"

	year = gets.chomp

puts "Our company cafeteria serves garlic bread. Should we order some for you?"

	garlic= gets.chomp

puts "Would you like to enroll in the company's health insurance?"

	insurance= gets.chomp

	current_year = 2017

	true_age = (current_year.to_i)

if age == true_age

	age = true
else 

	age = false

end



if garlic == "y"
   garlic = true
else
    garlic = false
end
 
if insurance == "y"
    insurance = true
else
    insurance = false
end
 
if name == "Drake Cula" || "Tu Fang"
    name = false
else
    name = true
end
 
 
 
 
#If the employee got their age wrong, and hates garlic bread or waives insurance, the result is “Probably a vampire.”
 
print "What is your name?"
	name=gets.chomp
print "How old are you"
	age=gets.chomp
print"What year were you born??"
	birth_year=gets.chomp
 
print "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
	garlic=gets.chomp
print "Would you like to enroll in the company’s health insurance? (y/n)"
	insurance=gets.chomp
 
#If the employee got their age right, and is willing to eat garlic bread or sign up for insurance, the result is “Probably not a vampire.”
if age && (garlic || insurance)
    puts "Probably not a vampire"
#If the employee got their age wrong, and hates garlic bread or waives insurance, the result is “Probably a vampire.”
elsif !age && !(garlic || insurance)
    puts "Probably a vampire"
#If the employee got their age wrong, hates garlic bread, and doesn’t want insurance, the result is “Almost certainly a vampire.”
elsif !(age && garlic && insurance)
    puts "ALmost certainly a vampire"
#Even if the employee is an amazing liar otherwise, anyone going by the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. In that case, you should print “Definitely a vampire.”
elsif
age && (garlic && insurance) && !name
    puts "Definitely a vampire"
else
    puts "Results inconclusive"
end

allergy = ""
  until allergy == "done" 
  	puts  "Name any allergies, one at a time. Type done when you finished?"
   	allergy = gets.chomp

  		if allergy == "sunshine"
   	  puts "Probably a vampire."

   	    end

   end  
	
puts  "Actually, never mind! What do these questions have to do with anything? Let's all be friends." 

