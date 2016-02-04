# Die Class 2: Arbitrary Symbols


# I worked on this challenge by myself.
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Takes an array of strings as its input

# Output:
# When Die#roll is called, it randomly returns one of these strings.

# Steps:
=begin
1. Set up initializations of the die
2. Set the number of sides as a dynamic number. It will be equal to the size of array that is sent to it.
3.


=end


# Initial Solution

# class Die
#   attr_reader :labels
#   def initialize(labels)
#     #instance variables


#     if labels.length < 2
#     raise ArgumentError.new("The number of sides cannot be less than 1")
#     end
#     @labels = labels
#   end

#   def sides
#     @labels.length
#   end

#   def roll
#     # Randomize the strings and return the random one.
#     random = Random.new(:labels.length)
#     p random
#     ran_symbol = random.rand(0...@labels.length)
#     p ran_symbol
#     return :labels[ran_symbol]
#     #random.rand(1..@sides)

#   end
# end

# p die = Die.new(['A', 'B', 'C', 'D', 'E', 'F'])
# p die.sides # still returns the number of sides, in this case 6
# p die.roll # returns one of ['A', 'B', 'C', 'D', 'E', 'F'], randomly

# Refactored Solution

class Die
  attr_reader :labels
  def initialize(labels)
    #instance variables


    if labels.length <= 1
    raise ArgumentError.new("The number of sides cannot be less than 1")
    end
    @labels = labels
  end

  def sides
    @labels.length
  end

  def roll
    # Randomize the strings and return the random one.
    random = Random.new
    ran_symbol = random.rand(0...@labels.length)
    return :labels[ran_symbol]
    #random.rand(1..@sides)

  end
end

p die = Die.new(['A', 'B', 'C', 'D', 'E', 'F'])
p die.sides # still returns the number of sides, in this case 6
p die.roll # returns one of ['A', 'B', 'C', 'D', 'E', 'F'], randomly






# Reflection
=begin

What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
[RS] Using array of strings instead of integers

What does this exercise teach you about making code that is easily changeable or modifiable?
[RS] That is code is easy to re-use it can easily be updated.

What new methods did you learn when working on this challenge, if any?
[RS] Mostly everything was resued.

What concepts about classes were you able to solidify in this challenge?
[RS] Basiscs of classes.

=end