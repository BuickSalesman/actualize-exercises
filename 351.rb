# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

Start with an array of numbers and create a new array with only the numbers less than 20.

numbers = [2, 32, 80, 18, 12, 3]
tiny_numbers = []
index = 0
while index < numbers.length
  number = numbers[index]
  if number < 20
    tiny_numbers << number
  end
index = index + 1
end
pp tiny_numbers

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

#this took 3 attempt to write from memory - want to practice shovel more