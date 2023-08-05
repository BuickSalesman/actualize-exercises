# QUESTION 1
# Ancay ouyay igurefay histay neoay utoay?
# Pig Latin is a very sophisticated language in which 
# each English word is converted as follows: 
# The first letter of each word is removed from the beginning and added to the end. 
# Then, the letters 'ay' are added to the very end of the word.
# For example: hello = ellohay, pingpong = ingpongpay, marmalade = armalademay, etc.
# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.

puts "Please enter a word"
word = gets.chomp.to_s.upcase

if word.length > 1
    first_letter = word[0]
    remaining_letters = ""

index = 1
while index < word.length
    remaining_letters = remaining_letters + word[index]
    index = index + 1
end

pig_latin = remaining_letters + first_letter + "AY"
puts "Hetay Igpay Atinlay orfay histay ordway siay #{pig_latin}"
else
puts "Ongerlay ordlay, leasepay!"
end

