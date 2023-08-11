# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


# Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
# For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

words = ["do", "or", "do", "not"]
word_frequencies = {}
index = 0
while index < words.length 
    word = words[index]
    if word_frequencies[word] == nil
        word_frequencies[word] = 0
    end
    word_frequencies[word] += 1
    index += 1
end

pp word_frequencies

#took 3 attempts, pretty good, will work more on converting data types tomorrow