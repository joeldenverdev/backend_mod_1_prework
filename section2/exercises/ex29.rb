people = 20
cats = 30
dogs = 15
# boolean is my own addition for study drill #4
is_too_many_cats = false

if people < cats
  puts "Too many cats! The world is doomed!"
  # boolean is my own addition for study drill #4
  is_too_many_cats = true
  puts is_too_many_cats
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5


if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
puts "People are dogs."
end


# Study Drills
# 1.  The code under each `if` is allowed to execute if the condition of the if
#     statement is triggered.
# 2.  The code is indented for coder readability though it seems to still work
#     without proper indentation. If its indented, it makes sense that it belongs
#     to the `if` statement.
# 3. The indentation or lack thereof does not seem to affect the code.
# 4. Done above.
# 5. I tested changing people to 100.  Only a few of the if statements triggered
