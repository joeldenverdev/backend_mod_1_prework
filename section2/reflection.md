## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
- I am not that great at asking questions.  I usually want to try and figure it out on my own, but I sometimes do that for far too long before I should ask a question.  I identified with the article that said that formulating a good question can often make you realize some other options to try before hitting send.  I already have written many questions in slack but decided not to send it because I figured it out while writing the post.

### If Statements

1. What is a conditional statement? Give three examples.
  - A conditional statement allows for the code to only execute certain statements if conditional parameters have been met.  
  1. A user menu with prompts that change based on the users input of options.
  2. A decision tree.
  3. A password interface that will tell the user if their password is right or wrong, and prompt for re-entry if applicable.
1. Why might you want to use an if-statement?
  - You'd want to use if statements if there are outputs or actions you want to execute only if certain requirements have been met.
1. What is the Ruby syntax for an if statement?
```ruby
if
  # body
elsif
  # body
else
  # body
end
```
1. How do you add multiple conditions to an if statement?
  - Multiple conditions could be added either through `elsif` statements and/or nested if statements which should allow for edge cases, and usually a default situation.
1. Provide an example of the Ruby syntax for an `if/elsif/else` statement:
```ruby
if students == 32
  puts "Class is full"
elsif students < 32
  puts "Enrollment is open."
else
  puts "The class is overbooked!"
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  - Switch statements are also conditional and can have a similar effect on the code.

### Methods

1. In your own words, what is the purpose of a method?
  - Methods are blocks of code that perform a specific function and can do so as many times as is needed, instead of re-writing the code every time that function is called for.

1. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?
`hello_someone("Sam")`

1. What questions do you have about methods in Ruby?
- Out of curiosity, the author of "Learn Ruby the Hard Way" mentioned that typing `return` is not necessary as its already implied.  Is there an industry standard for whether or not to use the `return`?
