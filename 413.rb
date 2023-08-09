# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   # loads external library

addresses = [                                        # an array of addresses to be geocoded, as they say
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # loop through each address in the array
  result = Geocoder.search(address).first            # searches for the addresses long/lat coords
  if result                                          # if it find the coordinates proceed into loop
    latitude = result.latitude                       # define variable latitude as the lat coord found through geocoder
    longitude = result.longitude                     # define variable longitude as the long coord found through geocoder
    
    puts "Address: #{address}"                       # prints geocded info to screen
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # failsafe code to present to the user if something has been input incorrectly or if something is not working right
  end
end
