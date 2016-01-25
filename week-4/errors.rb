# Analyze the Errors

# I worked on this challenge by myself.
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

cartmans_phrase = "Screw you guys " + "I'm going home."
# This error was analyzed in the README file.
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
  end
end

# This is a tricky error. The line number may throw you off.
# Line number of error was incorrect.

# 1. What is the name of the file with the error?
# errors.rb

# 2. What is the line number where the error occurs?
# Line 15
#
# 3. What is the type of error message?
# Missing end

# 4. What additional information does the interpreter provide about this type of error?

# Nothing, it skips over this error
# 5. Where is the error in the code?
# The end is missing in the while loop

# 6. Why did the interpreter give you this error?
# Actually it did not.

# --- error -------------------------------------------------------

def south_park

end
# 1. What is the line number where the error occurs?
# Line 41
# 2. What is the type of error message?
# Undefined local variable or method 'south_park' for main:Object
# 3. What additional information does the interpreter provide about this type of error?
# NoMethodError
# 4. Where is the error in the code?
# south_park needed to be defined as a function
# 5. Why did the interpreter give you this error?
# Because a variable/function was listed without any purpose

# --- error -------------------------------------------------------

def cartman()

end
# 1. What is the line number where the error occurs?
# Line 57
# 2. What is the type of error message?
# Undefined method 'cartman'
# 3. What additional information does the interpreter provide about this type of error?
# Object (NoMethodError)
# 4. Where is the error in the code?
# Function is not defined
# 5. Why did the interpreter give you this error?
# Because there was not a method defined

# --- error -------------------------------------------------------

def cartmans_phrase(phrase)
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# 77
# 2. What is the type of error message?
# Wrong number of arguments (1 for 0)
# 3. What additional information does the interpreter provide about this type of error?
# None
# 4. Where is the error in the code?
# carmants_phrase method needed to take a parameter.
# 5. Why did the interpreter give you this error?
# Because the method was suppossed to take at least one parameter

# --- error -------------------------------------------------------

def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says("Screw You")

# 1. What is the line number where the error occurs?
# 92
# 2. What is the type of error message?
# Wrong number of arguments ( 0 for 1)
# 3. What additional information does the interpreter provide about this type of error?
# Argument Error
# 4. Where is the error in the code?
# When calling cartman_says method, a parameter needed to be passed into the method.
# 5. Why did the interpreter give you this error?
# Because there was not a parameter



# --- error -------------------------------------------------------

def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!', "Towlie")

# 1. What is the line number where the error occurs?
# 113
# 2. What is the type of error message?
# n `cartmans_lie': wrong number of arguments (1 for 2) (ArgumentError)
# 3. What additional information does the interpreter provide about this type of error?
# Nothing
# 4. Where is the error in the code?
# A second parameter needed to be passed into the cartmans_lie method
# 5. Why did the interpreter give you this error?
# Because it was missing a parameter

# --- error -------------------------------------------------------

puts "Respect my authoritay! " * 5

# 1. What is the line number where the error occurs?
# 132
# 2. What is the type of error message?
# String can't be coerced into Fixnum (TypeError)
# 3. What additional information does the interpreter provide about this type of error?
# Nada
# 4. Where is the error in the code?
# The string needed to be multiplied by an integer. As a number cannot be multiplied by a string mathematically.
# 5. Why did the interpreter give you this error?
# Because there was an error.

# --- error -------------------------------------------------------

amount_of_kfc_left = 20


# 1. What is the line number where the error occurs?
# 147
# 2. What is the type of error message?
# in `/': divided by 0 (ZeroDivisionError)
# 3. What additional information does the interpreter provide about this type of error?
# from errors.rb:147:in `<main>'
# 4. Where is the error in the code?
# Had to remove the option of 20 being divided by zero.
# 5. Why did the interpreter give you this error?
# Because error, duh.

# --- error -------------------------------------------------------

require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# 163
# 2. What is the type of error message?
# n `require_relative': cannot load such file -- /Users/rokassimkonis/Documents/DBC/phase-0/week-4/cartmans_essay.md (LoadError)
# 3. What additional information does the interpreter provide about this type of error?
# from errors.rb:163:in `<main>'
# 4. Where is the error in the code?
# Well the file cannot be loaded because it is not in the right directory
# 5. Why did the interpreter give you this error?
# Because the file does not exist in the same present working directory.


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

=begin

Which error was the most difficult to read?
[RS] First one as the error was no where to be found as the line stated.

How did you figure out what the issue with the error was?
[RS] Read the statement and found that it was missing an end statement

Were you able to determine why each error message happened based on the code?
[RS] Yes

When you encounter errors in your future code, what process will you follow to help you debug?
[RS] Read the error messages.
end