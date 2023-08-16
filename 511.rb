# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


# Convert a hash into an array of arrays.
# For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

things = {"chair" => 100, "book" => 14}
item_price_pairs = []
things.each do |name, price|
    item_price_pairs << [name, price]
end

p item_price_pairs

#first try after a weekend off lets gooooo!!!! nested loops tomorrow i guess