# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
# For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

numbers = [2, 8, 3]
product_combinations = []
index1 = 0
while index1 < numbers.length
    first_number = numbers[index1]
    index2 = 0
    while index2 < numbers.length
        second_number = numbers[index2]
        product_combinations << first_number * second_number
        index2 += 1
    end
    index1 += 1
end

p product_combinations

#this took awhile, more nested loops tomorrow