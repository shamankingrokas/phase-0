# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: a guess
# Output:
=begin
if guess is higher than answer then
=end
# Steps:


# Initial Solution

class GuessingGame
  attr_reader :low
  attr_reader :high
  attr_reader :correct

  def initialize(answer)
    # Your initialization code goes here
    @answer = :answer
    @guess = :guess
    @solved? = :solved?
  end

  # Make sure you define the other required methods, too
  def guess(integer)

  end

  def solved?

  end


end
game = GuessingGame.new rand(100)
last_guess  = nil
last_result = nil

until game.solved?
  unless last_guess.nil?
    puts "Oops!  Your last guess (#{last_guess}) was #{last_result}."
    puts ""
  end

  print "Enter your guess: "
  last_guess  = gets.chomp.to_i
  last_result = game.guess(last_guess)
end

puts "#{last_guess} was correct!"

game = GuessingGame.new(10)

game.solved?   # => false

game.guess(5)  # => :low
game.guess(20) # => :high
game.solved?   # => false

game.guess(10) # => :correct
game.solved?   # => true



# Refactored Solution






# Reflection