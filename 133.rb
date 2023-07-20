# QUESTION 1
# Write a program that uses a while loop to print the numbers from 1 to 20.
# If the number is 7 or 15, it should also print out "Hey, that's my lucky number!"

number = 1

while number < 21
    if (number ==7 or number == 15)
        puts number
        puts "Hey, that's my lucky number!"
    else
        puts number
    end
    number = number + 1
end

# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
number = 0             # 1
while 2 > number       # 2 6
  if number < 1        # 3 7
    puts number        # 4 
  end
  number = number + 1  # 5
end
puts "Done!"           #   8

# 1: number is 0
# 2: (2 is greater than 0, continue)
# 3: (0 is less than 1, go to if)
# 4: print 0 to screen
# 5: number is 1
# 6: (2 is greater than 1, continue)
# 7: (1 is not less than 1, end the loop)
# 8: print "Done!" to the screen 
