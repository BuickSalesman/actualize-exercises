# QUESTION 1
# Create a method that accepts three numbers as inputs, 
# and returns the product of all three numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48.
def cube_volume(input_length, input_width, input_height)
  return input_length * input_width * input_height
end

volume1 = cube_volume(2, 4, 6)

puts volume1

# QUESTION 2
# The following method is supposed to take in 3 numbers and return the sum.
# However, there are mistakes in the code that cause it to crash.
# Explain what the error message means in your own words, then fix the mistakes in the code.

def add_three_numbers(number1, number2, number3)
  return number1 + number2 + number3
end
  
  numbers = add_three_numbers(3, 2, 7)  #these were originally square brackets and not parenthesis, so ruby(?) could not understand what we wanted it to do.

  #additionally, the two lines of code shown above were separated and did not work that way.

puts numbers
