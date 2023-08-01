# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.

puts "I am the GREAT AKAZAMZARAK! You have heard of me, right?"
gets.chomp
puts "No matter. What is your favorite number?"
favorite_number = gets.chomp.to_i

if favorite_number < 50
    puts "The fortune you seek is in another program."
elsif favorite_number >= 50 && favorite_number <= 100
    puts "This could get better, but they are good enough."
else
    puts "Uh oh."
end