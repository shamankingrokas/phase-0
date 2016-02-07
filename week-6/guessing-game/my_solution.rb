# # Build a simple guessing game


# # I worked on this challenge [by myself, with: ].
# # I spent [#] hours on this challenge.

# # Pseudocode



# # Initial Solution

# class GuessingGame
#   attr_reader :low
#   attr_reader :high
#   attr_reader :correct

#   def initialize(answer)
#     # Your initialization code goes here
#     if answer < 0
#       raise ArgumentError.new("Please enter a number greater than 1")
#     end
#     @answer = answer
#     # @num_guessed = :num_guessed
#     # @low = 0
#     # @high = 10000

#   end

#   # Make sure you define the other required methods, too
#   def guess(num_guessed)
#     if num_guessed == @answer
#       p :correct
#     elsif num_guessed < :answer
#       p :low
#     else
#       p :high
#     end
#   end

#   def solved?
#     if :guess == :answer
#       return true
#     else
#       return false
#     end
#   end
# end
# # game = GuessingGame.new rand(100)
# # last_guess  = nil
# # last_result = nil

# # until game.solved?
# #   unless last_guess.nil?
# #     puts "Oops!  Your last guess (#{last_guess}) was #{last_result}."
# #     puts ""
# #   end

# #   print "Enter your guess: "
# #   last_guess  = gets.chomp.to_i
# #   last_result = game.guess(last_guess)
# # end

# # puts "#{last_guess} was correct!"

# game = GuessingGame.new(10)

# game.solved?   # => false

# game.guess(5)  # => :low
# game.guess(20) # => :high
# game.solved?   # => false

# game.guess(10) # => :correct
# game.solved?   # => true



# # Refactored Solution


class GuessingGame

  attr_reader :answer, :guess, :high, :low, :correct

  def initialize(answer)
    @answer = answer
    if answer < 0
       raise ArgumentError.new("Please enter a number greater than 1")
     end
  end

  def guess(num_guessed)
    # create a guess
    @guess = num_guessed
    if num_guessed == @answer
      p :correct
    elsif num_guessed < @answer
      p :low
    else
      p :high
    end
  end



  def solved?
    # is the guess the same as the answer
      if @guess == @answer
        return true
      else
        return false
      end
  end

end

game = GuessingGame.new(10)

p game.solved?   # => false

game.guess(5)  # => :low
game.guess(20) # => :high
game.solved?   # => false

game.guess(10) # => :correct
p game.solved?   # => true


# # Reflection

