# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z
x = 60
puts z
# the value of z remains the same during poth outputs because z is equal to x as defined on the first line, even if the value is changed later, z is still equal to x + y as defined at the time that "Z=x+y" was written

# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # Set the variable called mars to two times the original variable of mars
pluto = 7              # Make a variable called pluto and set the value to 7
mars = mars - pluto    # Set the variable called mars to the original value of mars minus the original value of pluto 
pluto = pluto + mars   # Set the variable called pluto to the original value of pluto plus the original value of mars
puts mars              # display mars as equal to the original value of mars multiplied by two, minus the original value of pluto which is 7 (4x2) - 7 = 1
puts pluto             # display pluto as the original value of pluto (7), plus [the original value of mars, multiplied by 2, minus the original value of pluto.] 4x2-7=1+7=8 i really hope this makes sense
