# QUESTION 1
# Read about the Ruby map method: https://www.rubyguides.com/2018/10/ruby-map-method/ 
# Then write a program that uses the map method with an array of numbers 
# to create a new array with each number multiplied by 100.

numbers = [1, 2, 3, 4, 5]
multiplied_numbers = numbers.map { |number| number * 100 }
pp multiplied_numbers

