# Method to create a list

# 2. Return empty hash when method is called
def create_list(groceries)
  # 1. Create empty hash
  # set default quantity
  grocery_list = Hash.new(0)

  groceries.split(' ').each do |item|
    grocery_list[item] = 0
  end

  # p grocery_list
  print_list(grocery_list)
  # print the list to the console [can you use one of your other methods
end


# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # [fill in any steps here]
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

# Method to add an item to a list
def add_item(list, grocery, quantity)
  list[grocery] = quantity
  # return list
end
# input: item name and optional quantity
# steps:
# output:

# Method to remove an item from the list
def remove_item(list, grocery)
  list.delete(grocery)
end

# input:
# steps:
# output:

# Method to update the quantity of an item
def update_quantity(list, grocery, quantity)
  list[grocery] = quantity
end
# input:
# steps:
# output:

# Method to print a list and make it look pretty
def print_list(list)
  list.each do |item, quantity|
    puts "#{item}" + " : " + "#{quantity}"
  end
end
# input:
# steps:
# output:



# DRIVER CODE
test_grocery_list = create_list("apples oreos bread")
p add_item(test_grocery_list, "cake", 2)
p remove_item(test_grocery_list, "cake")
p update_quantity(test_grocery_list, "oreos", 2)
print_list(test_grocery_list)

# Reflection
=begin

What did you learn about pseudocode from working on this challenge?
[RS] The steps needed to take on completing the challenges.

What are the tradeoffs of using Arrays and Hashes for this challenge?
[RS] Hashes seem easier when you have a question and answer type of scenario. And in this case the question was item and answer was quantity.

What does a method return?
[RS] Last item of the code by default, or what is specified by the return statement.

What kind of things can you pass into methods as arguments?
[RS] Hashes, arrays, integers, floats, strings.

How can you pass information between methods?
[RS] Passing them as arguments.

What concepts were solidified in this challenge, and what concepts are still confusing?
[RS] Using hashes was deffinetely solidified.

end
