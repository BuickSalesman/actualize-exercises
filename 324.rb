# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)

#get a number
#????????? (set up roman numeral conversion chart?????)
#convert to roman numeral
#print roman numeral

puts "Enter a whole number!"
number = gets.chomp.to_i

def convert_fives(number)
    if number == 5
      puts 'V'
    else
      puts number
    end
end 

def convert_ones(number)
    puts "I" * number
end
      


convert_ones(number)
convert_fives(number)

# conversion_chart = {
#     1000 => 'M',
#     900  => 'CM',
#     500  => 'D',
#     400  => 'CD',
#     100  => 'C',
#     90   => 'XC',
#     50   => 'L',
#     40   => 'XL',
#     10   => 'X',
#     9    => 'IX',
#     5    => 'V',
#     4    => 'IV',
#     1    => 'I'
#   }