# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    self.toppings.append(topping)
  end

  def remove_topping()
    puts "Type the number of the topping which you'd like to remove."

    j = 1

    toppings.each do |i|
      puts "#{j}. #{i}"
      j += 1
    end

    remove = gets.chomp.to_i
    remove -= 1
    toppings.delete_at(remove)

    j = 1

    puts "Topping successfully removed."
    puts "Current toppings are:"
    toppings.each do |i|
      puts "#{j}. #{i}"
      j += 1
    end
  end

  def change_protein(new_protein)
    @protein = new_protein
    puts "The protein has been changed to #{new_protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("Sour Cream")
puts dinner.toppings

dinner.remove_topping()

dinner.change_protein("Meatballs")
