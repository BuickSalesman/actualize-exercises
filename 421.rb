# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


# Write a program that stores a person's order value and membership level (regular or premium). Then calculate a discount amount based on the following conditions:

# If the total order value is less than $50, there is no discount.
# If the total order value is between $50 and $100, the discount is 5% for regular customers and 10% for premium customers.
# If the total order value is greater than $100, the discount is 10% for regular customers and 15% for premium customers.

order = 678
membership = "premium"
if order < 50
    discount = 0
elsif order >= 50 && order <= 100
    if membership == "regular"
        discount = order * 0.05
    elsif membership == "premium"
        discount = order * 0.10
    end
elsif order > 100
    if membership == "regular"
        discount = order * 0.10
    elsif membership == "premium"
        discount = order * 0.15
    end
end

puts "the discount is #{discount}"

#need more practice kept getting tripped up on syntax