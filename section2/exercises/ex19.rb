# Method declaration with two parameter, 'cheese_count' and 'boxes_of_crackers'
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Display string with the data that is passed to the method via parameter
  # 'cheese_count'.
  puts "You have #{cheese_count} cheeses!"
  # Display string with the data that is passed to the method via parameter
  # 'boxes_of_crackers'
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Display a string
  puts "Man that's enough for a party!"
  # Display a string and add a new line with '\n'
  puts "Get a blanket.\n"
# Closes method and block of code
end

# Display string
puts "Ww can just give the function numbers directly:"
# Calls the method 'cheese_and_crackers' and passes the int values 20 and 30
# as arguments.
cheese_and_crackers(20, 30)

# Display string
puts "OR, we can use variables from our script:"
# Variable declaration of type Int with an assigned value of 10.
amount_of_cheese = 10
# Variable declaration of type Int with an assigned value of 50.
amount_of_crackers = 50

# Calls the method 'cheese_and_crackers' and passes the two variables
# 'amount_of_cheese' and 'amount_of_crackers' as arguments.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Display string.
puts "We can even do math inside too:"
# Calls the method 'cheese_and_crackers' with a math problem passed as the
# arguments.  The results of the math problem are the values that will be passed.
cheese_and_crackers(10 + 20, 5 + 6)

# Display string.
puts "And we can combine the two, variables and math:"
# Calls the method 'cheese_and_crackers' with a math problem passed as the
# arguments.  The results of the math between the int and the value stored in
# each variable, will be the value passed to the method.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# My own method and use below.
# Displays the drink orders and whether its delicious or gross.
def drink_orders(name, drink_type)

  # Display the drink order.
  puts "#{name} has ordered a #{drink_type}!"
  # Decides if drink is gross or delicious based on drink's first letter.
  if drink_type[0,1] <= "M"
    puts "Gross!"
  else
    puts "Delicious!"
  end
end

# Starting menu to read input
puts "Welcome to the drink ordering system!  Please enter your name."
order_name = gets.chomp
puts "Welcome, #{order_name}!  Please type the name of the drink you'd like to have."
drink_order = gets.chomp

# Pass the user's input to the method.
drink_orders(order_name, drink_order)

puts "Select Y to see what everyone else ordered!"
continue = gets.chomp

# The rest of the drink orders to show the method working with a variety of calls
if continue == "Y" || continue == "y"
  drink_orders("Bill", "Budweiser")
  drink_orders("Bob", "Milk")
  drink_orders("Buster", "Water")
  drink_orders("Brittany", "Coke")
  drink_orders("Ben", "Rootbeer")
  drink_orders("Buckeye", "Whiskey")
  drink_orders("Betsy", "Rum and Coke")
  drink_orders("Blake", "Lemonade")
  drink_orders("Beth", "Margarita")
else
  # If someone does not enter a 'y'...
  puts "You broke my program. The programming overlords are displeased."
end


# Study Drills
# 1.  Done.
# 2.  Done.
# 3.  Done (see above)
