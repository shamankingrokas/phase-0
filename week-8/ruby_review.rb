# PezDispenser Class from User Stories

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.


# 1. Review the following user stories:
# - As a Pez user, I'd like to be able to "create" a new Pez dispenser with a group of flavors that
#      represent Pez so it's easy to start with a full Pez dispenser.
# - As a Pez user, I'd like to be able to easily count the number of Pez remaining in a dispenser
#      so I can know how many are left.
# - As a Pez user, I'd like to be able to take a Pez from the dispenser so I can eat it.
# - As a Pez user, I'd like to be able to add a Pez to the dispenser so I can save a flavor for later.
# - As a Pez user, I'd like to be able to see all the flavors inside the dispenser so I know the order
#      of the flavors coming up.


# Pseudocode
=begin
1. Initialize pez dispenser. Load it full with 12 random flavors.
2. Create method that will check the amount of pez candies are in a pez dispnser. Notify the user with amount.
3. Create a method that will eat candies.
4. Create a method that will load the Pez dispenser
5. Create a method that will notify of all flavors


=end



# Initial Solution

class PezDispenser


  def initialize(flavors)
    @flavors = flavors
    @dispenser = flavors
  end

  def pez_count
    return @dispenser.length
  end

  def get_pez
    return @dispenser.pop
  end

  def add_pez(flavor)
    curr_amount = pez_count
    if curr_amount <= 12
      return @dispenser.push(flavor)
    else
      return "The dispenser is full, a new pez cannot be added"
    end
  end

  def see_all_pez
    return @dispenser.each {|count| print count + " "}
  end

end



# Refactored Solution






# DRIVER TESTS GO BELOW THIS LINE
# flavors = ["Assorted Fruit", "Cherry", "Chocolate", "Cola", "Grape", "Lemon", "Mango"]
flavors = %w(cherry chocolate cola grape lemon orange peppermint raspberry strawberry).shuffle
super_mario = PezDispenser.new(flavors)
p super_mario.pez_count
puts "A new pez dispenser has been created. You have #{super_mario.pez_count} pez!"
puts "Here's a look inside the dispenser:"
puts super_mario.see_all_pez
puts "Adding a banana pez."
super_mario.add_pez("banana")
puts "Now you have #{super_mario.pez_count} pez!"
puts "Oh, you want one do you?"
super_mario.get_pez
puts "The pez flavor you got is: #{@last_eaten }"
puts "Now you have #{super_mario.pez_count} pez!"




# Reflection
