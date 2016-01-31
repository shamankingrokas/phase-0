# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
# The array

# What is the output? (i.e. What should the code return?)
# Single element array with the mode(s)

# What are the steps needed to solve the problem?
# 1. Verify if the array is empty is_empty?
# 2. Create an empty hash
# 3. Define max as 0
# 4. Iterate through array and add each item into a indexed hash with a key and value
#



# 1. Initial Solution
def mode (array)
  if array.empty?
    return array
  else
    hash = {}
    max = 0
    array.each do |index|
      quant = array.count(index)
      hash[index] = quant

    if quant > max
      max = quant
    end
  end
  hash_mode = hash.select {|key, value| value == max}
  p hash_mode.keys

  end

end

mode([1,2,3,3])         # => [3]
mode([4.5, 0, 0])       # => [0]
mode([1.5, -1, 1, 1.5]) # => [1.5]
mode([1,1,2,2])         # => [1,2]
mode([1,2,3])           # => [1,2,3], because all occur with equal frequency
mode(["who", "what", "where", "who"]) # => ["who"]


# 3. Refactored Solution




# 4. Reflection