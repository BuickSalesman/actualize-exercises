# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.

number = 100
title = "Emperor Norton III"
ruler = number.to_s + title
puts ruler

# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.

x = 10
puts x + y
y = x

#need to have the puts statement at the bottom. this tells the computer to add 10 to a number that doesn't exist yet.


