#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData
  def new_name
    return "Rokas"
  end
end


class Greetings
  def print_greeting
    @name = NameData.new
  end

  def hello
    puts "Hello Student! How wonderful to see you today."
  end
end

greet = Greetings.new
greet.hello # puts "Hello Student! How wonderful to see you today."


# Reflection
=begin

Release 1
What are these methods doing?
[RS] Reading info, updating info, and printing it to console.

How are they modifying or returning the value of instance variables?
[RS] By accessing methods inside the class.

Release 2
What changed between the last release and this release?
What was replaced?
[RS] Attribute reader for age was added and the method for what_is_age is removed.

Is this code simpler than the last?
[RS] Yes, a uneccessary method is removed.

Release 3
What changed between the last release and this release?
[RS] Attr writer was added
What was replaced?
[RS] change_my_age=(new_age) method was removed
Is this code simpler than the last?
[RS] Yes, less methods.

Release 4

Release 5
What is a reader method?
[RS] Intializes a value and allows read the value
What is a writer method?
[RS] Intializes a value and allows overwriting the value

What do the attr methods do for you?
[RS] No need to call or initialize methods as they keep track and state of current variables.

Should you always use an accessor to cover your bases? Why or why not?
[RS] Nope, because some information should not be read or overwritten.

What is confusing to you about these methods?
[RS] Keeping track of where they are located and when is best practice to use each method.

=end