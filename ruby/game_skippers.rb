# class game 
class WeddingGame
attr_reader :word
attr_accessor :guess_counts, :guesses, :user_input, :guess_array 



 def initialize(word) 
  @word = word
  @guesses = " "
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


  #user interface
puts "Welcome to the wedding game!"
puts "This game is for 2 players."
puts "Player 1, please enter a word for player 2 to guess..."
secret_word = gets.chomp
game = WeddingGame.new(secret_word)
puts "Ready?????"
#game.think

#Guesses are limited, and the number of guesses available is related to the length of the word.
tries = secret_word.length
guesses= []

while tries > 0
  puts "Player 2, please guess a letter..."
    letter = gets.chomp
    game.guesses(letter)

    guesses << letter
    guess = guesses.last

if !secret_word.include? guess 
      puts "Letter not in word"
      tries -= 1 
      puts "you have #{tries} left "
 else
   end

#if secret_word.include? guess
     # p game.underscored
#end


  
 end
end


