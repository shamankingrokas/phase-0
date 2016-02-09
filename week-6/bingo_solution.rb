# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
#fill in the outline here
=begin
 Input: none
 Output: A random letter (b,i,n,g,o) and random number (1-100)
 Create a method call
 Pick a random letter
 Pick a random number
 Print the letter + number as strings.
=end

# Check the called column for the number called.
  #fill in the outline here
=begin
 Input: Letter and number
 Output: Lets user know if their guess is correct.
 Create a method check
 Create columns and initialize them to empty arrays.
 Traverse through array in respect to the input letter
 Correct if number batches the letter in column.


 Merge letter + number as strings.
=end

# If the number is in the column, replace with an 'x'
  #fill in the outline here

# Display a column to the console
  #fill in the outline here

# Display the board to the console (prettily)
  #fill in the outline here

# Initial Solution

class BingoBoard


  def initialize(board)
    @bingo_board = board
  end

  def call
    @letter = ["B", "I", "N", "G", "O"].sample
    @number = rand(1..100)
    p "You called combo #{@letter} #{@number}"
  end

  def check
    # Create column arrays
    b_col = [], i_col = [], n_col = [], g_col = [], o_col = []

    @bingo_board.each_with_index do |row, index|
      b_col << row[0]
    end
    @bingo_board.each_with_index do |row, index|
      i_col << row[1]
    end
    @bingo_board.each_with_index do |row, index|
      n_col << row[2]
    end
    @bingo_board.each_with_index do |row, index|
      g_col << row[3]
    end
    @bingo_board.each_with_index do |row, index|
      o_col << row[4]
    end

      if @letter == "B"
        if b_col.include?(@number)
          num_index = b_col.index(@number)
          @bingo_board[num_index][0] = "X"
        end
      elsif @letter == "I"
        if i_col.include?(@number)
          num_index = i_col.index(@number)
          @bingo_board[num_index][1] = "X"
        end
      elsif @letter == "N"
        if n_col.include?(@number)
          num_index = n_col.index(@number)
          @bingo_board[num_index][2] = "X"
        end
      elsif @letter == "G"
        if g_col.include?(@number)
          num_index = g_col.index(@number)
          @bingo_board[num_index][3] = "X"
        end
      elsif @letter == "O"
        if o_col.include?(@number)
          num_index = o_col.index(@number)
          @bingo_board[num_index][4] = "X"
        end
      else
        p "Sorry, your guess was not on the board"
      end
      puts pp_board
  end

  def pp_board
    i = 0
    for i in 0..10
      print "-"
      i+= 1
    end

    puts "Welcome to the awesome game of BINGO"
    @bingo_board[0].each {|num| print  " |" + num.to_s + "| "}
    puts
    puts "-------------------------------"
    @bingo_board[1].each {|num| print " |" + num.to_s + "| "}
    puts
    puts "-------------------------------"
    @bingo_board[2].each {|num| print " |" + num.to_s + "| "}
    puts
    puts "-------------------------------"
    @bingo_board[3].each {|num| print " |" + num.to_s + "| "}
    puts
    puts "-------------------------------"
    @bingo_board[4].each {|num| print " |" + num.to_s + "| "}
    puts

    i = 0
    for i in 0..10
      print "-"
      i+= 1
    end
  end


end

# Refactored Solution



#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)
new_game.call
new_game.check


#Reflection
