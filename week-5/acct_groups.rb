# Pseudocode
=begin
1. Get list of group members and enter them into an array.

Randomize the array of people

2. Create method that will split the list in groups of 5.


=end

def assign_groups(team_list)
  # Set group size to 5 people in each group
  if team_list.length % 5 != 0
        num_groups = team_list.length/5 + 1
  end

  #Randomize the number of people in each group
  team = team_list.shuffle
  teams = Array.new(num_groups) { [] }

  #Put 5 people in each group
  teams.each do |index|
    5.times do
      index << team.pop
    end
  end
  return teams
end


sealions = ["Aaron Figueroa", "Alivia Blount", "Allison Scofield", "Alyssa Page", "Alyssa Ransbury", "Andria Reta", "Austin Dorff", "Autumn McFeeley", "Ayaz Uddin", "Ben Giamarino", "Benjamin Heidebrink", "Bethelhem Assefa", "Robert Reith", "Dana Breen", "Brett Ripley", "Brittany Bui", "Rene Castillo", "Justin J Chang", "Ché Sanders", "Chris Henderson", "Chris Munguia", "Chris Pon", "Colette Pitamba", "Connor Reaumond", "Cyrus Vattes", "Dan Heintzelman", "David Lange", "Eduardo Bueno", "Elizabeth Roche", "FJ Collins Jr.", "Frances Pangilinan", "Francis Cuthbertson", "Ian Fricker", "Ian Thorp", "Ivy Vetor", "Jack Baginski", "Jack Hamilton", "Jillian Campbell", "John Craigie", "John Holman", "John Maguire", "John Pults", "Jones Melton", "Tyler Keating", "Kenton Lin", "Kevin Serrano", "Kevin Sullivan", "Kyle Rombach", "Laura Montoya", "Luis Ybarra", "Charlotte Manetta", "Martina Osteyee-Hoffman", "Megan Swanby", "Michael London", "Michael Wang", "Michael Yao", "Mike Gwozdek", "Miqueas Hernandez", "Mitchell Kroska", "Norberto Caceres", "Onofre Echevarria", "Patrick Skelley", "Peter Kang", "Philip Chung", "Phillip Barnett", "Pietro Martini", "Robbie Santos", "Rokas Simkonis", "Ronesh Ghoshal", "Ryan Nebuda", "Ryan Smith", "Saralis Rivera", "Sam Assadi", "Spencer Alexander", "Stephanie Major", "Taylor Daugherty", "Thomas Farr", "Maeve Tierney", "Tori Huang", "Alexander Williams", "Victor Wong", "Xin Zhang", "Zach Barton"]

 p assign_groups(sealions)