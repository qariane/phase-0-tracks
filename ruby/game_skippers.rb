
class Gameskippers
attr_reader   :guesses
attr_accessor :user_input, :word




  def initialize(word) 
    @word = word
    @guesses = " "
    @history = []
    
  end

  def tries
    @tries = @word.length 
  end 

  def guesses(user_input)
    @user_input = user_input
    @guesses << @user_input
  end

  def underscored
   return @word.tr('^' + @guesses, '_').chars.join(' ')
  end

  def hint_count(guesses) # Checks if word has been used already
         if @history.include?(guesses)
              puts "You have already used this letter!"
             else
             @history << guesses
             end
  end 



#user interface
    puts "Welcome to the wedding game!"
    puts "This game is for 2 players."
    puts "Player 1, please enter a word for player 2 to guess..."
    secret_word = gets.chomp.downcase
    
#Driver code
    game = Gameskippers.new(secret_word)
    puts "Ready?????"
    

#Guesses are limited, and the number of guesses available is related to the length of the word.
  tries = secret_word.length
  guesses = []
   

 while tries > 0
    puts "Player 2, please guess a letter..."
    letter = gets.chomp.
    p game.underscored
    game.guesses(letter)
    game.hint_count(letter)
    guesses << letter
    guess = guesses.last
     
 if !secret_word.include? guess 
      puts "This letter is not in the word"
      tries -= 1 
      puts "you have #{tries} guesses/guess left "
      secret_word.include? guess
  else
   end
 end 


if tries == 0
      puts "You ran out of guesses!! GAME OVER!!"
      
end 
if guess == secret_word #&& tries != 0 
      puts "congratulations" 
        
#else
 end
end
 

