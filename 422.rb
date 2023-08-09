# QUESTION 1
# Write a method that takes in a string and a number n and returns the string repeated n times.
# Then run the method and print the result.


def repeater(string, number)
    repeated = string * number
end

puts "Please enter a word or phrase"
input = gets.chomp.to_s.upcase + " "
puts "How many times would you like to repeat it?"
repeat_count = gets.chomp.to_i
output = repeater(input, repeat_count)

puts output