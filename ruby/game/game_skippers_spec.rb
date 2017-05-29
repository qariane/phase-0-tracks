require_relative 'game_skippers.rb'
  		  
  describe Gameskippers do		  
  let(:game) { Gameskippers.new(["test"]) }



    it "Store the list items given on initialization" do
    expect(game.initialize).to eq ["word"]
  end
    
    it "Take user's inputs as a guess" do 
      game.guesses("user_input")
      expect(game.guesses).to eq "user_input" 
    end

   it "Take the length of the word and makes it equals to the number of tries" do 
	expect(game.tries).to eq ("word's length")
   end

   it "Take player 1's word and turns it into dashes" do
     #game.underscored = @word.tr('^' + @guesses, '_').chars.join(' ')
     expect(game.underscored).to eq "----"
   end

    it "Check if the word has already been used" do
      game.hint_count("guesses") 
   	   expect(game.hint_count).to eq "guesses"
    end 
   end