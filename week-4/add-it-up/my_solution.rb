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
def sentence_maker(words)
  full_sentence = ''
  words.each { |x| full_sentence += ' ' + x.to_s }
  return full_sentence.lstrip.capitalize + '.'
end
sentence=['hi', 'hello', 'hola']
puts sentence_maker(sentence)



# 6. sentence_maker refactored solution