# method that takes a spy's real name 

# Use constants 
def spy(name)
 #change to downcase
   name = name.downcase
   vowel = "aeioua"
  consonant = "bcdfghjklmnpqrstvwxyzb"
  fake_name = ""
  
  
   #change vowels to the next one and consonants to the next one
    name.chars.map! do |letter|
       #change of vowels
      if vowel.include? letter
         new_vowel = vowel[vowel.index(name[letter]) +1]
         fake_name << new_vowel
       #change of consonants
       elsif consonant.include? letter
         new_consonant = consonant[consonant.index(name[letter]) +1]
         fake_name << new_consonant
       
       elsif name[letter] == " "
          name[letter] = name[letter] 
         fake_name << name[letter]
       end    
    end 
 
    #swap first and last name
    fake_name = fake_name.split(' ').reverse
 
    #capitalize both name
    fake_name.map! do |name_part| 
     name_part.capitalize
    end
 
    fake_name = fake_name.join(' ')
   
 end


#User interface
puts "Welcome to the secret world."
 id= {}
 input = ""
 until input.downcase == "quit"
   puts "To access the spy world please enter your name. Type 'Quit' when you decide to leave"
   input = gets.chomp
 
   if input.downcase == "quit"
    break
  else
     #use data structure to store the names 
     new_name = spy(input)
     id.store(input, new_name)
   end
 end

 #iterate through the data structure and print all of the data the user entered. 
puts "When you leave make sure you keep the secret"
 id.each do |original_name, spy_name|
puts "#{original_name} is also know as #{spy_name}."
 end
puts "WE WILL BE WATCHING YOU"



 