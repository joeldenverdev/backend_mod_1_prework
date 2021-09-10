# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# define a method with 5 parameters, which include string, array, and integer.
def build_a_bear(name, age, fur, clothes, special_power)
  # declare an interpolated string variable with one of the parameters passed to the method.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # declare a variable assigned to an array.
  demographics = [name, age]
  # declare a variable  assigned to an interpolated string and a parameter that was passed to the method.
  power_saying = "Did you know that I can #{special_power}?"
  # declare a variable assigned to a new hash.
  built_bear = {
    # basic_info string points to demographics key
    'basic_info' => demographics,
    # clothes string points to clothes key
    'clothes' => clothes,
    # exterior string points to fur key
    'exterior' => fur,
    # cost string points to 49.99 integer key
    'cost' => 49.99,
    # sayings value points to array key
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # is_cuddly boolean value points to boolean "true" response
    'is_cuddly' => true,
  }
  # the build_a_bear returns the entire built_bear hash.
  return built_bear
# close the code block/method
end
# call the method build_a_bear with string, array, and integer arguments being passed ('fluffy' = name, 4 = age, 'brown' = fur...etc)
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# call the build_a_bear method again with string, array and integer arguments being passed.
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# define a new method called fizzbuzz with three integer parameters.
def fizzbuzz(num_1, num_2, range)
  # create an each do loop from 1 to the number that is passed by the variable range.  Each item in the array is represented by i.
  (1..range).each do |i|
    # if i is divisible by num_1 and num_2...
    if i % num_1 === 0 && i % num_2 === 0
      # display "fizzbuzz"
      puts 'fizzbuzz'
    # else if i is only divisible by num_1...
    elsif i % num_1 === 0
      # display "fizz"
      puts 'fizz'
    # else if i is only divisibly by num_2...
    elsif i % num_2 === 0
      # display "buzz"
      puts 'buzz'
    # else if i is not divisible by either num_1 or num_2
    else
      # display the integer in i.
      puts i
    # close conditional block
    end
  # close loop
  end
# close the method code block
end

# call the fizzbuzz method with three integer arguments.
fizzbuzz(3, 5, 100)
# call the fizzbuzz method again with three new integer arguments.
fizzbuzz(5, 8, 400)
