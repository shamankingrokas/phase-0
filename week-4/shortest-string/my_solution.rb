
# Shortest String

# I worked on this challenge [by myself, with: ].

# shortest_string is a method that takes an array of strings as its input
# and returns the shortest string
#
# +list_of_words+ is an array of strings
# shortest_string(array) should return the shortest string in the +list_of_words+
#
# If +list_of_words+ is empty the method should return nil

#Your Solution Below
def shortest_string(list_of_words)
  if list_of_words.empty?
    return nil
  else
    shortest = list_of_words[0]
    list_of_words.each.to_s do |x|
      if list_of_words.length < shortest
        shortest = x
      end
    end
  end
  return shortest
end

# 'cat' is 3 characters long
puts shortest_string(['cat', 'zzzzzzz', 'apples'])  # => "cat"

# '' is 0 characters long, but it's the only string
puts shortest_string(['']) # => ''

puts shortest_string([]) # => nil