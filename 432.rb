# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.


numbers = [4, 7, 34, 12, 18]

def average(numbers)
    sum = 0
    numbers.each do |number|
        sum = sum + number
    end
    sum
    average = sum / numbers.length
end

puts "The average is #{average(numbers)}"