
# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: Credit card number
# Output: Validated credit card number. True or False.
# Steps:
=begin
1. Create CreditCard class
2. Initialize CreditCard class
  2.1 Declare instance variable
  2.2 Check if the credit card length is equal to 16. Else throw error.
3. Write double every other digit method
  3.1 Convert the digits into array .to_a
  3.2 Iterate through array using .map! with index destructive method to return a double other index array
  3.3 Inside the loop check if the index % 2 == 0
  3.4 If yes double the index value
  3.5 Store the updated array to a variable
4. Create sum digits method
  4.1 Check if number is less than 5. If less than 5 return number.
  4.2 If num == 5
    return 1
  4.3 If num == 6
    return 3
  4.4 If num == 7
    return 5
  4.5 If num == 8
    return 7
  4.6 If num == 9
    return 9

5 Write sum all method
  5.1 Take in array as argument
  5.2 Looping with .map!
  5.3 Take each number and it to itself
  5.4 When done looping check if % 10 == 0
  5.5 If true return valid credit card




0..15
0 2 4 6 8

if index % 2 == 0




=end


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard
  def initialize(creditCard)

    if creditCard.to_s.length != 16
       raise ArgumentError.new("The credit card length should be 16 digits")
    end
    @creditCard = creditCard
  end

  def double_other
    credit_array = @creditCard.to_s.chars
    credit_array.map!.with_index do |number, index|
      if index % 2 == 0
        sum_digits(number.to_i)
      else
        number.to_i
      end
    end
    @credit_array = credit_array
  end

  def sum_digits(number)
    if number < 5
      return number*2
    elsif number == 5
      return 1
    elsif number == 6
      return 3
    elsif number == 7
      return 5
    elsif number == 8
      return 7
    else
      return 9
    end
  end

  def validate(credit_array)
    total_sum = 0
    credit_array.each do |number|
      total_sum += number
    end
    return (total_sum % 10 == 0)
  end

  def check_card
    double_other
    validate(@credit_array)
  end
end



cc = CreditCard.new(4563_9601_2200_1990)

=begin
Example given 4563 9601 2200 1999
Origin: 4   5   6   3   9   6   0   1   2   2   0   0   1   9   9   9
Step 1: 8   5  12   3  18   6   0   1   4   2   0   0   2   9  18   9
Step 2: 8 + 5 + 1 + 2 + 3 + 1 + 8 + 6 + 0 + 1 + 4 + 2 + 0 + 0 +2+ 9 + 1 + 8 + 9
Step 3: 70 (total above) % 10 == 0
Step 4: Profit
=end

p cc.check_card
#cc_bad = CreditCard.new("111122223333444455555")
#p cc


# Refactored Solution








# Reflection

=begin

What was the most difficult part of this challenge for you and your pair?
[RS] Breaking the problem down into parts. Also tieing all methods together and having them work nicely with one another.

What new methods did you find to help you when you refactored?
[RS] .map! destructive method.

What concepts or learnings were you able to solidify in this challenge?
[RS] Enumerables and classes.

=end