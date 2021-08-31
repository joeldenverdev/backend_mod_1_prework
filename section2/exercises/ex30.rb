# declares int variable people, assigned to 30.
people = 30
# declares int variable cars, assigned to 40.
cars = 40
# declares int variable trucks, assigned to 15.
trucks = 15

# if there are more cars than people...
if cars > people
  # display this:
  puts "We should take the cars."
# if there are more people than cars...
elsif cars < people
  # display this:
  puts "We should not take the cars."
# if one of the first two don't execute, this will.
else
  # display this:
  puts "We can't decide."
# close the code block.
end

# if there are more truck than cars...
if trucks > cars
  # display this:
  puts "That's too many trucks."
# but if there are more cars than trucks...
elsif trucks < cars
  # display this:
  puts "Maybe we could take the trucks."
# if the first two branches don't execute, then this will.
else
  # display this:
  puts "We still can't decide."
# close the code block
end

# if there are more people than trucks...
if people > trucks
  # display this:
  puts "Alright, let's just take the trucks."
# otherwise this executes by default
else
  # display this:
  puts "Fine, let's stay home then."
# close the code block
end


# my own addition for study drill #3
# if there are more cars than people OR if ther are more cars than trucks...
if cars > people || trucks < cars
  # display this...
  puts "Cars are the obvious choice!"
# close the code block.
end


# Study Drills
#  1. ELSEIF is another possible condition of the code block for consideration if
#     the if statement doesnt trigger.  ELSE acts like a default action if none
#     of the prior statements executed.  Only one of these will trigger.
#  2. The outputs completely change because the comparison of people/cars/trucks
#     is now totally different which causes different branches to execute.
#  3. Done
#  4. Done
