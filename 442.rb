# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.


numbers = [2, 4, 6, 8]

def double_numbers(numbers)
    doubled_numbers = []
    numbers.each do |number|
        doubled_numbers << number * 2
    end
    return doubled_numbers
end

pp double_numbers(numbers)