# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.


words = ["discombobulation", "antidisestablishmentarianism", "cat", "hamburglar", "dog", "fish"]
small_words = []

words.each do |word|
    if word.length <= 4
        small_words << word
    end
end

pp small_words