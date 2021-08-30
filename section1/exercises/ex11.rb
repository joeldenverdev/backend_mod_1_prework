print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills
# 1. get lets the user provide input which has a line break.
# 1. chomp removes hidden newline characters so that you remain on the same line
# 1. Another source suggests that it removes the Enter from the user input

# 3.  My own form is below.
print "Hungry?  Order anything you like!  Just type it here: "
order = gets.chomp
print "Wow, #{order} sounds really delicious. What do you want to drink? "
drink = gets.chomp
print "Ok, thinking about #{drink} has made me thirsty."
