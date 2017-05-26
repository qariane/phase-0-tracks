class Word_guess_game
    attr_reader :history       
    attr_accessor :player1_word, :player2_guess, :count, :game_over, :dashes 

     def initialize(player1_word)
     @player1_word = player1_word
     @player2_guess = player2_guess
      @game_over = false         
      @complete = false         
      @count = 0          
      @history = []         
     @dashes = []
        
    end       
        
      def check_word
      if @player1_word != @player2_guess
          system "clear"
  
         puts "That's not the word!"
        
        p1_index = dashes
      p1_split = @player1_word.split('')
      p2_split = @player2_guess.split('')
        
        p2_split.each do |letter| # Compares all letters                        
          if p1_split.include?(letter)

                      end
                  end

              dashes = p1_index.join('') # Prints out what letter they got right
                p "Hint: " + dashes

                @game_over

            else
                  @game_over = true
              end
 
               end


      def hint_count(guess) # Checks if word has been used already
         if @history.include?(guess)
              puts "You have already tried #{guess}!"
             else
             @count += 1
             @history << guess
             end


        
        end
    end
        
  # User Interface 
     system "clear"      
      puts "Welcome to Guess That Word!!"
      puts "Player 1, input word to guess:"
    player1_word = gets.chomp.downcase

    # Driver Code
        
 game = Word_guess_game.new(player1_word)
 system "clear"
 game.dashes = ("-" * game.player1_word.length).split('')
 
      while game.game_over != true
         guesses = game.player1_word.length - game.count
        
       if game.game_over != true && guesses != 0
       guesses = game.player1_word.length - game.count
       puts "Player 2, You have #{guesses}, Guess the word:"
       game.player2_guess = gets.chomp.downcase
       game.check_word
       game.hint_count(game.player2_guess)
       elsif game.game_over != true && guesses == 0
      puts "You ran out of guesses!! GAME OVER!!"
        game.game_over = true
        end
 
      end
        
    if game.game_over == true && guesses != 0
    
       puts "You got it correct! Game over!"
      end
 