# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color, 
# then prints out back to them their name and favorite color in a sentence.
puts "Please enter your name :)"
name = gets.chomp
puts "Thank you " + name + "!"
puts "Now enter your favorite color, or else."
color = gets.chomp
puts "Your name is " + name + " and your favorite color is " + color + "! Phew, that was close!"

# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).
puts "Please enter a number:"
number = gets.chomp
puts "The doubled number is:" #in the original code, the string was not converted into an interger to be doubled.
puts number.to_i * 2