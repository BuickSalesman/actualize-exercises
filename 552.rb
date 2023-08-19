# QUESTION 1
# Write a method that takes in three strings and uses string interpolation 
# to return all three strings combined with spaces in between as a single string. 
# Then run the method and print the result.

def combine_strings(string1, string2, string3)
    combined_string = "#{string1} #{string2} #{string3}"
    return combined_string
  end
  
  result = combine_strings("Hello", "Goodbye", "Hello Goodbye")
  puts result
  