# Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
# For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

numbers1 = [1, 2]
numbers2 = [6, 7, 8]
numbersums = []
index1 = 0
while index1 < numbers1.length
    index2 = 0
    while index2 < numbers2.length
       numbersums << numbers1[index1] + numbers2 [index2]
    index2 = index2 + 1 
    end
    index1 = index1 + 1
end

pp numbersums

# this took three attempts to write from memory, 
# but i want to try a more challenging nested loop tomorrow.
# I also need to practice shovel commands more