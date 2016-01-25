# Greeting program
puts "Hello, what is your name? "
name = gets.chomp
puts "What a lovely name! Pleased to meet you, " + name + "."

# Bigger, better favorite number program
puts "What is your favorite number"
fav_num = gets.chomp
puts "So your favorite number is " + fav_num
print "May I suggest a new favorite number "
puts fav_num.to_i + 1


