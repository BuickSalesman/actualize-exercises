# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.


# i could watch that gif all day i love that suff
# we have to start with an array
numbers = [8, 3, 2, 6, 5, 4, 7, 1]
# this is a loop or nested loop
# i can examine all the items in the array with an indexed loop
# how do i do two loops that run parallel with each other? or is that just one loop?
# can you entangle programs together???
# i will also have to define a method for sorting
# make sure last number in array doesn't try to compare itself to a nonexistent next number

def dreaded_bubble_sort(numbers)
    index = 0
    while index < numbers.length - 1
        if numbers[index] > numbers[index + 1]
          #swap here
        end
        index = index + 1
      end
end
  sorted_numbers = dreaded_bubble_sort(numbers)
  pp sorted_numbers

# i think solution looks like this somehow but dont know how to get to swap