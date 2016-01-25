def get_Grade(class_average)

  puts case class_average.to_i
    when 90...100
      "A"
    when 80...89
      "B"
    when 70...79
      "C"
    when 60...69
      "D"
    when 0...59
      "F"
    else
      "Please run program again and input valid class grade"
  end
end

puts "Please input class average"
class_average_input = gets.chomp
get_Grade(class_average_input)




=begin

return case a
  when 1..5
    "It's between 1 and 5"
  when 6
    "It's 6"
  when String
    "You passed a string"
  else
    "You gave me #{a} -- I have no idea what to do with that."
end

when class_average >=  90
puts "Great job the class average was an A"

function get_Grade (accepts class average 0-100)

Using case statement compare class average to ranges below
A 90- 100
B 80 - 89
C 70 - 79
D 60 - 69
F 59 and Below


returns one letter grade as a string
(A,B,C,D,F)

=end