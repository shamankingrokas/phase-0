# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge with Marti

# 0. total Pseudocode
# make sure all pseudocode is commented out!
=begin
1. Start with taking in an array of numbers
2.


=end


# Input:
# Output:
# Steps to solve the problem.


# 1. total initial solution

numbers = [3,4,5]
def total(numbers)
  sum = 0
  numbers.each { |x| sum += x}
  return sum
end

array = total(numbers)
puts array


# 3. total refactored solution



# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input:
# Output:
# Steps to solve the problem.


# 5. sentence_maker initial solution
numbers = ['Hello' , 'my' , 'name', 'is', 'Rocky']
def total(words)
  sum = 0
  words.each { |x| sum += x.to_i}
  return sum
end

sentence = total(words)
puts sentence



# 6. sentence_maker refactored solution