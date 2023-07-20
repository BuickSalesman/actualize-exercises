# QUESTION 1
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
word = "hi"           # 1
index = 0             # 2
while index < 2       # 3 6 9
  word = word + word  # 4 7
  index = index + 1   # 5 8
end
p word                # 10

# 1: word is "hi"
# 2: word is "hi", index is 0
# 3: (0 is less than 2, continue)
# 4: word is "hi" + "hi" = "hihi", word is "hihi" index is 0
# 5: word is "hihi", index is 0+1 = index is 1
# 6: (1 is less than 2, continue)
# 7: word is "hihi" + "hihi", words is "hihihihi" index is 0
# 8: word is "hihihihi", index is 1+1 = index is 2
# 9: (2 is not less than 2, end the loop)
# 10: print "hihihihi" to the screen


# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
index = 0             # 1
while index > 2       # 2
  puts index          # 
  index = index + 1   # 
end 
puts "Done!"          # 3

# 1: index is 0
# 2: 0 is not greater than 2, end the loop
# 3: print "Done!" to the screen