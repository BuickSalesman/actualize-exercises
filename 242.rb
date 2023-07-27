# QUESTION 1
# Use a variable to store an array with three different words.
# Then add one more word to the array and print the array on one line.

good_words = ["ultimate", "penultimate", "antepenultimate"]
good_words.push("preantepenultimate")
pp good_words

# QUESTION 2
# Use a variable to store a hash with two different words and their definitions.
# Then add one more word with its definition and print the hash on one line.

new_words = { "imperturbable" => "unable to be disturbed", "borborygmy" => "stomach rumblings"}
new_words["fetid"] = "the worst stink"
puts new_words