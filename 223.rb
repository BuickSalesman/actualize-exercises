# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 # 3
  x = 10              
  y = 10              
end                   
if x == 10 || y == 10 # 4
  x = x + y           # 5
  y = x + y           # 6
end                   
p x                   # 7
p y                   # 8

# 1: x is 10
# 2: x is 10, y is 4
# 3: x is 10, y is not equal to 10, y is equal to 4, since both conditions are not met, go to the end of the loop
# 4: x is 10, y is not equal to 10, y is equal to 4, since one of the conditions is met, proceed to the loop
# 5: x is 14, y is 4
# 6: x is 14, y is 18
# 7: print 14 to the screen
# 8: print 18 to the screen


# QUESTION 2
# Fix the error with the code below.
x = 5
if x <= 10
  puts "The variable x is between 0 and 10."
end
