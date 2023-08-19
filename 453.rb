# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # load external library

db = SQLite3::Database.open 'test.db'                                              # open a databse
db.results_as_hash = true                                                          # indicate rows should be returned as hashes
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # creat a table named images if it does not exist

image_path = 'image1.png'                                                          # define variable image_path as a path to the file image1.png
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # define variable results as the result of db.query

first_result = results.next                                                        # retrieve first result of the querys
if first_result                                                                    # check if result was found
  puts first_result['thumb_up']                                                    # puts the first result and string 'thumb_up'
else
  puts 'No results found.'                                                         # print string "no results found"
end
