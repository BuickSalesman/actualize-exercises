# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.
words = ["correct", "horse", "battery", "staple"]
teenywords = []
index = 0
while index < words.length
    if words[index].length <= 6
        teenywords << words[index]
    end
    index = index + 1
end

pp teenywords

# i almost got this on the first try but i forgot to add 
# line 10 and that took me a minute to figure out
# anyway LETS GOOOOO this is really coming together for me