# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.

numbers = [1, 24, 35, 100, 48, 76, 100, 58, 44]

def how_many_hundreds(numbers)
    hundreds = []
    numbers.each do |number|
        if number == 100
            hundreds << number
        end
    end
    hundreds
end

pp how_many_hundreds(numbers).length.to_i
