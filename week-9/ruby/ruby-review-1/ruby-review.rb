# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.


# Pseudocode
=begin
1. Create an array that method will take in
2. Create a destructive array that will iterate throguh the argument array
3. Check the following conditions in order
- If divisibly by 15 with remainder zero then replace with FizzBuzz
- If divisibly by 5 with remainder zero then replace with Buzz
- If divisibly by 3 with remainder zero then replace with Fizz
4. Take the integer and check it's divisiblity.
If condition evaluated to true, then replace it with string.

=end

# super_fizzbuzz([1,2,3])  # => [1, 2, "Fizz"]
# super_fizzbuzz([1,2,5])  # => [1, 2, "Buzz"]
# super_fizzbuzz([1,2,15]) # => [1, 2, "FizzBuzz"]

# Initial Solution

def super_fizzbuzz(array)
  array.map! do |num|
    if num % 15 == 0
      num = "FizzBuzz"
    elsif num % 5 == 0
      num = "Buzz"
    elsif num % 3 == 0
      num = "Fizz"
    else
      num
    end
  end
  return array
end


 p super_fizzbuzz([1,2,3,5,10,15,30])


# Refactored Solution



# Reflection
