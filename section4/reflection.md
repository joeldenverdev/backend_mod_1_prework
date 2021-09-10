## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  - Agh!  It is so easy to want to keep working at something before taking a break.  This is a work in progress, but I have less distractions knowing that I can take care of non-school things during a 5-minute break.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  - I think that I am more focused while using the pomodoro technique.  I am aware of how often I get distracted and want to look at something on my phone, but then I realize thats what the break is for.  Ultimately, I become really productive in my workflow and in my personal life because I might take the opportunity to switch laundry, or something like that, during my breaks before returning to my computer.

1. In your own words, what is a Class?
  - A class allows us to create an object as well as to define the operations that the object can perform.  All of these object operations, and methods are contained in a class.

1. What is an attribute of a Class?
  - An attribute of a class are default characteristics of the object that are defined through the class constructor.

1. What is behavior of a Class?
  - Behavior of a class is basically what we want each method of the class to do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :breed, :favorite_trick

  def initialize(name, breed, favorite_trick)
    @name = name
    @breed = breed
    @favorite_trick = favorite_trick
  end

  def dog_status
    puts "#{name} the #{breed} is such a good dog and will #{favorite_trick} for you!"
  end

  def new_favorite_trick(new_trick)
    @favorite_trick = new_trick
    puts "#{name}'s new favorite trick is to #{favorite_trick}."
  end
end
```

1. How do you create an instance of a class?
  - `rocky = Dog.new("Rocky", "Bulldog", "Roll over")`
1. What questions do you still have about classes in Ruby?
  - None! Thank you.  That's as much as I can absorb for now :)
