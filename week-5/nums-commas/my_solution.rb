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


# 1. Initial Solution
def separate_comma(integer)
  integer_str = integer.to_s
  if integer_str.length <= 3
    return integer_str
  else
    start = integer_str.length % 3
    final = integer_str[0..integer_str.length-1]
    x = final
    integer_str.each do |start|
      if integer_str.length % 3 == 0
        integer_str.insert(",")
      end
    end
  end
  return integer_str
end
#integer_str.length >= 4

p separate_comma(0)       # => "0"
p separate_comma(100)     # => "100"
p separate_comma(1000)    # => "1,000"


# 2. Refactored Solution




# 3. Reflection