# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.

def additup(numbers)
    sum = 0 
    numbers.each do |number|
      sum = sum + number
    end
    sum
end

numbers = [7, 9, 374, 47]
result = additup(numbers)

pp result