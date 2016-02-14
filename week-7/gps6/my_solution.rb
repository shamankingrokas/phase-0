# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#
#
require_relative 'state_data'
# require './state_data.rb'

=begin
Require relative states that we need a file in order to run a script. The file name must be in the same directory and needs quotes '' around it and does not require a file extension.

Require states that you need a file path and file extension along with quotes to access another file and run the script.


=end

# require './state_data.rb'

# class BingoBoard
#   LETTERS = ["B", "I", "N", "G", "O"]
# end

# # p LETTERS

# p BingoBoard::LETTERS



class VirusPredictor
#Initializes each argument as a instance variable.
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

  # Method that calls two methods inside of it with multiple instance arguments.
  def virus_effects
    predicted_deaths
    speed_of_spread
  end

  private
#Calculates predicted number of deaths according to population density and uses the floor method. And prints the number of peole that will die.
  def predicted_deaths
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

 # Calculates how fast the outbreak is spreading
  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    # speed = 0.0

    # Popl is a specific number add to speed .5
    # [2.5] - [(Population / 50) * (.5)]
    if @population_density < 50
      speed = 2.5
    else
      speed = 2.5 - ((@population_density/50).floor * 0.5)
    end


    # if @population_density >= 200
    #   speed += 0.5
    # elsif @population_density >= 150
    #   speed += 1
    # elsif @population_density >= 100
    #   speed += 1.5
    # elsif @population_density >= 50
    #   speed += 2
    # else
    #   speed += 2.5
    # end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects

 # "Alabama" => {population_density: 94.65, population: 4822023}

 STATE_DATA.each do |state,data|
   VirusPredictor.new(state, data[:population_density], data[:population]).virus_effects
 end

# VirusPredictor.new


#=======================================================================
# Reflection Section