# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# now do both at the same time
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

  # now do both at the same time
  puts '-' * 10
  states.each do |state, abbrev|
    city = cities[abbrev]
    puts "#{state} is abbreviated #{abbrev} and has city #{city}"
  end

  puts '-' * 10
  # by default ruby says "nil" when somethin isnt in there
  state = states['Texas']

  if !state
    puts "Sorry, no Texas."
  end

  # default values using ||= with the nil result
  city = cities['TX']
  city ||= 'Does Not Exist'
  puts "The city for the state 'TX' is: #{city}"


# Study Drills
# 1. Done (below)
# 2. Done.
# 3. Done.  Order is irrelevant in hashes as nothing is indexed.

# Study Drill #1 below.
states = {
  'Colorado' => 'CO',
  'Nevada' => 'NV',
  'Arizona' => 'AZ',
  'Wyoming' => 'WY',
  'Utah' => 'UT'
}

cities = {
  'CO' => 'Denver',
  'NV' => 'Las Vegas',
  'AZ' => 'Scottsville'
}

cities['WY'] = 'Casper'
cities['UT'] = 'Salt Lake City'

puts '-' * 10
puts "Wyoming  has: #{cities['WY']}"
puts "Utah has: #{cities['UT']}"

puts '-' * 10
puts "Colorado's abbreviation is: #{states['Colorado']}"
puts "Nevada's abbreviation is: #{states['Nevada']}"

puts '-' * 10
puts "Colorado has: #{cities[states['Colorado']]}"
puts "Nevada has: #{cities[states['Nevada']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

  puts '-' * 10
  states.each do |state, abbrev|
    city = cities[abbrev]
    puts "#{state} is abbreviated #{abbrev} and has city #{city}"
  end

  puts '-' * 10

  state = states['Texas']

  if !state
    puts "Sorry, still no Texas."
  end

  city = cities['TX']
  city ||= 'Does Not Exist'
  puts "The city for the state 'TX' is: #{city}"


  # Study drill #2 practice below.

  fruit_hash = {
    "fruit1" => "Banana",
    "fruit2" => "Apple",
    "fruit3" => "Orange"
  }

  # see what a whole display looks like
  puts fruit_hash

  # add a new hash to the existing One
  fruit_hash["fruit4"] = "Mango"

  # print everything again
  puts fruit_hash

  # practice deleting a hash
  fruit_hash.delete("fruit4")

  puts fruit_hash

  # delete another
  fruit_hash.delete("fruit1")

  puts fruit_hash

  # display only one value
  puts fruit_hash["fruit2"]

  fruit_hash["fruits_per_day"] = 3

  puts fruit_hash

  
