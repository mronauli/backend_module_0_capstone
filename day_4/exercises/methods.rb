# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name
  p "Maria Ronauli"
end

print_name

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add(a, b)
  return a + b
end

sum = add(30, 5)

puts "#{sum}"

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
dog = "pluto"
cat = "garfield"

puts "I saw " + dog + " and " + cat + " today!"
