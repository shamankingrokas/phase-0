# Factorial

# I worked on this challenge by myself.

# Your Solution Below
def factorial(n)
  num = 1
  until n == 0
    num *= n
    n -= 1
  end
  num
end

puts factorial(5)