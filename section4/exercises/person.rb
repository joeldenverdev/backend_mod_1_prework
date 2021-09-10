# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :location

  def initialize(name, location)
    @name = name
    @location = location
  end

  def display_status
    puts "The current person is #{name} who lives in #{location}."
  end

  # allows the user to change their name to a preferred nickname.
  def preferred_nickname(nickname)
    puts "You are updating your legal name #{name} to your preferred name of #{nickname}."
    self.name = nickname
  end

  # allows the user to say that they've moved and now live in a new location.
  def change_location(new_location)
    puts "You are updating your location from #{location} to #{new_location}."
    self.location = new_location
  end
end

person1 = Person.new("Joel", "Denver")
person1.display_status()

person1.preferred_nickname("J")

person1.change_location("Littleton")

person1.display_status()
