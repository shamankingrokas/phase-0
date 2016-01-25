
# I worked on this challenge with Tori.

# Your Solution Below

def valid_triangle? (side1, side2, side3)
  if side1 <= 0 || side2 <= 0 || side 3 <= 0
    return false
  elsif side2 + side2 > side3 &&  side2 + side3 > side2 &&  side3 + side2 > side1
    return true
  else
    return false
  end
end

tri_side1 = gets.chomp
tri_side2 = gets.chomp
tri_side3 = gets.chomp

puts valid_triangle?(tri_side1.to_i, tri_side2.to_i,tri_side3.to_i)

