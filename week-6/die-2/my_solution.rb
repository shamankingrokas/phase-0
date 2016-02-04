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

class Die
  def initialize(labels)

    @sides = labels.length
  end

  def sides
    @sides = sides
  end

  def roll
    # Randomize the strings and return the random one.
  end
end

die = Die.new(['A', 'B', 'C', 'D', 'E', 'F'])
die.sides # still returns the number of sides, in this case 6
die.roll # returns one of ['A', 'B', 'C', 'D', 'E', 'F'], randomly

# Refactored Solution








# Reflection