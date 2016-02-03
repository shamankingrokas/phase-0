# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input: Number of sides
# Output: One that returns number of sides and other that returns a random number
# Steps:


# 1. Initial Solution

class Die
  def initialize(sides)
    #instance variables
    unless sides > 1
    raise ArgumentError.new("The number of sides cannot be less than 1")
    end
    @sides = sides
  end

  def sides
    # code goes here
    @sides
  end

  def roll
    # code goes here
    prng = Random.new
    roll_random = prng.rand(1..@sides)
  end
end

p die = Die.new(6) #This creates a new die object with 6 sides
p die.sides # returns 6
p die.roll # returns a random number between 1 and 6

# 3. Refactored Solution







# 4. Reflection
=begin

What is an ArgumentError and why would you use one?
[RS] To warn a user that a condition has not been met to run the program.

What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
[RS] Random and ArgumentError

What is a Ruby class?
[RS] A class is a blueprint for an object.

Why would you use a Ruby class?
[RS] To run same blocks of code multiple times as needed.

What is the difference between a local variable and an instance variable?
[RS] Local can be run where it is defined, for example inside the method. And instance variables can be run anywhere including classes.

Where can an instance variable be used?
[RS] Inside a class.


=end