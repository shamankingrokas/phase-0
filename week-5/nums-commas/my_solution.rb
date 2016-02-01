# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
# The input is a integer

# What is the output? (i.e. What should the code return?)
# The output is a comma seperated integer as a string

# What are the steps needed to solve the problem?
=begin
1. Define method name
2. Take a positive integer.
3. Determine the length of the string
4. If the string is equal to or less than 3, return the string as is.
5. Else determine how many times the length of the string can be divided by three


=end


#1. Initial Solution
def separate_comma(integer)
  int_arr = integer.to_s.split('').reverse
  final_string = ""
  int_arr_counter = 1

  if int_arr.length <= 3
    return integer.to_s
  else
    int_arr.each do |index|
      final_string << index
      if int_arr_counter % 3 == 0
        final_string << ","
      end
      int_arr_counter += 1
    end
  end
  return final_string.reverse
end
#integer_str.length >= 4

p separate_comma(0)       # => "0"
p separate_comma(100)     # => "100"
p separate_comma(1000)    # => "1,000"
p separate_comma(1000000) # => "1,000,000"

# 2. Refactored Solution




# 3. Reflection
=begin

What was your process for breaking the problem down? What different approaches did you consider?
[RS] I started treating it as a string, but that did not work so I changed to treating as an array.

Was your pseudocode effective in helping you build a successful initial solution?
[RS] Not this time.

What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
[RS] .map, reverse

How did you initially iterate through the data structure?
[RS] .each method
Do you feel your refactored solution is more readable than your initial solution? Why?
[RS Yes]
=end