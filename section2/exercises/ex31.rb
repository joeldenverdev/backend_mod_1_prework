# updated numbers to letters for study drill
puts "You enter a dark room with two doors.  Do you go through door A or door B?"

print "> "
door = $stdin.gets.chomp

# changed a bit for study drills
if door == "A"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "A. Take the cake."
  puts "B. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

# changed from original a bit for study drills
  if bear == "A"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "B"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless ayss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end

# my own expansion for Study Drill #1 below
puts "You and the bear are now really great friends.  What shall you two do today?"
puts "1. Frollick through the woods."
puts "2. Sit in the river together and eat salmon swimming up stream."
puts "3. Work on a coding assignment together."

friendly_activity = $stdin.gets.chomp

if friendly_activity == "1"
  puts "You forgot where your bear trap is and you step in it by accident. Oops!"
elsif friendly_activity == "2"
  puts "The bear gets jealous of you for eating his food and eats you, instead. Goodbye!"
else
  puts "The bear turns out to be a better programmer than you.  What a plot twist!"
end



# Study Drills
# 1. Done
# 2. Done
