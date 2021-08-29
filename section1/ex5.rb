name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# my own variables for converting to kilos and centimeters

height_in_centimeters = height * 2.54 # height conversion
weight_in_kilograms = weight * 0.453592 # weight conversion

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actualy that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
# my own addition for using the conversion variables I made above...
puts "#{name} is #{height_in_centimeters} centimeters tall."
puts "#{name} weighs #{weight_in_kilograms} kilograms."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}"
