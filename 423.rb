# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # loads external library

fake_data = []                               # creates an empty array for the generated "fata"
100.times do                                 # do the below 100 times
  name = Faker::Name.name                    # generates a fake name for class Name from faker
  email = Faker::Internet.email(name: name)  # generates a fake email for class Internet(?) using the fake name from the previous step
  fake_data << { name: name, email: email }  # put the fake names and emails into the empty array on line 7
end

fake_data.each do |item|                     # loop through each item in the fake_data array
  puts "Fake Name: #{item[:name]}"           # print each fake name and email to the screen
  puts "Fake Email: #{item[:email]}"
  puts "---"
end
