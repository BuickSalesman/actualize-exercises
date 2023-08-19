# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Write a ShoppingCart class that stores an array of items with methods to add an item, remove an item, and display all the items.

class ShoppingCart
    def initialize 
        @items = []
    end

    def add_item(item)
        @items.push(item)
    end

    def remove_item(item)
        @items.delete(item)
    end

    def display_items
        puts "The items in the shopping cart are:"
        @items.each { |item| puts " -#{item}" }
    end
end

cart = ShoppingCart.new
cart.add_item("Apple")
cart.add_item("Orange")
cart.add_item("Banana")
cart.display_items
cart.remove_item("Banana")
cart.display_items

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

#took many attempts, doing similar work tomorrow