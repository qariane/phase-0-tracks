# Virus Predictor

# I worked on this challenge [ with: Desmond].
# We spent [2] hours on this challenge.

# EXPLANATION OF require_relative
# 
# require, the base function of require_relative, includes a referenced file in the current file, first searching in the ruby working directory for gems or other files located therein, then searching an absolute path if no matching file is found. Require_relative, additionally, starts its search in the same folder as the referencing file, a relative path. Whereas require would look from the root of the system, /.

require_relative 'state_data'

class VirusPredictor

# Takes variables from the linked document and applies them to internal variables.
  def initialize(state_of_origin)
    
    @state = state_of_origin
    @population = STATE_DATA[state_of_origin][:population]
    @population_density = STATE_DATA[state_of_origin][:population_density]
    

  end

# Executes the predicted_deaths() and speed_of_spread() functions

  def virus_effects
    predicted_deaths()
    speed_of_spread()
  end

 private 
 
# Calculates predicted death toll based on population and density, printing result.
  def predicted_deaths()
    # predicted deaths is solely based on population density
    if @population_density >= 200
     modifier = 0.4
    elsif @population_density >= 150
      modifier =  0.3
    elsif @population_density >= 100
      modifier = 0.2
    elsif @population_density >= 50
     modifier =  0.1
    else
      modifier = 0.05
    end
     number_of_deaths = (@population * modifier).floor
    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

# Determines/estimates speed of spread only by population density, and reports
  def speed_of_spread() #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      #speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


#alabama = VirusPredictor.new("Alabama") 
#alabama.virus_effects

#jersey = VirusPredictor.new("New Jersey") 
#jersey.virus_effects

#california = VirusPredictor.new("California")
#california.virus_effects

#alaska = VirusPredictor.new("Alaska")
#alaska.virus_effects


def predictor_list(state)
state.each do |state, population|
        predictor = VirusPredictor.new(state) 
        predictor.virus_effects
      end 
end
      predictor_list(STATE_DATA)
#=======================================================================
=begin
 Reflection Section
What are the differences between the two different hash syntaxes shown in the state_data file?
we have the symbol and the string.

What does require_relative do? How is it different from require?
require_relative incorporate files that are on the relative path and access the information within and require acees flies on the root of the computer.

What are some ways to iterate through a hash?
the basic way to iterate through a hash is by using .each

When refactoring virus_effects, what stood out to you about the variables, if anything?
They were all instance variables.

What concept did you most solidify in this challenge?
use of instance variable.

=end