# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add_two_nums(num1, num2)
  sum = num1 + num2
  puts sum
end

add_two_nums(3, 10)
add_two_nums(12345, 678910)
add_two_nums(2, 2)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

# The spy name maker will take your pets name and the street you grew up on
# to determine what your spy name is. Woohoo.
def spy_name_maker(pets_name, street_name)
  spy_name = pets_name + " " + street_name
  puts spy_name
end

spy_name_maker("Rocky", "Brown Bear")
# (Stolen reference from the movie "Spy".)
spy_name_maker("Meatball", "Martin Luther King Jr. Blvd.")
spy_name_maker("Shadow", "Crown Drive")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# - I named the function `spy_name_maker` based on other funny name generators online.
# - I named it that as it is a concise description of what it does with a verb and noun
# - My parameters are `pets_name` and `street_name` as they are exact descriptions
#   of the type of input expected for the arguments being passed.
