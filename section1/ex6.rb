# declaring variable with a value of 10
types_of_people = 10
# declaring a string variable that has another string variable in it.
x = "There are #{types_of_people} types of people."
# string variable declaration
binary = "binary"
# string variable declaration
do_not = "don't"
# string called y that contains other string variables binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# prints variable x from above
puts x
# prints variable y from above
puts y

# print a new string that contains string variable x from above
puts "I said: #{x}."
# print a string that contains the string variable y from above
puts "I also said: '#{y}'."

# declare a boolean variable hilarious that is assigned false by default
hilarious = false
# declare a string variable that will also disply that boolean value from hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print the joke_evaluation variable
puts joke_evaluation

# declare a string variable w
w = 'This is the left side of...'
# declare a string variable e
e = "a string with a right side."

# prints string variables w and e which will just look like one sentence.
puts w + e

# Study Drills
# 1. Done.
# 2. String variable is used inside another string variable 5 times (in 4 variables).
# 3. Variable hilarious doesn't count as its a boolean value.
# 4. The variables w and e are each, both strings.  "w + e" together puts them together in one sentence.
# 5. It seems like single quotes do not work in strings which contain an octothrope, but work with a regular string.
