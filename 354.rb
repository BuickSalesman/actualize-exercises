# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# In a previous exercise you implemented your own sort using a bubble sort algorithm. 
# The goal of this exercise is to implement your own sort again, 
# this time using a different algorithm!

# The approach you will implement is called insertion sort. 
# This algorithm is similar to how you would sort a hand of playing cards being dealt to you. 
# You insert every new card in the proper location to always keep your cards sorted. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/0/0f/Insertion-sort-example-300px.gif 

# The black squares represent the items that are properly sorted. 
# Each new item is inserted into the proper index one at a time.
# Your job is to implement an insertion sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
# ^^ i just wanted to make a page break

#I think this one is a lot like the last one only you have to store a variable 
#instead of just comparing it it to the next number in the sequence
numbers = [4, 6, 7, 5, 2, 3, 8, 1] #start with an array again
sorted_array = [] # Create an empty array to store the sorted variables.

#If the variable is greater than all variables in the sorted_array, insert it at the end. Not sure how to code that.
#insert the stored variuable at the correct index, also not sure on that 
#return the sorted array