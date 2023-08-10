# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # import csv library

def write_csv(file_path, data)                              # define a method called write_csv
  headers = data.first.keys                                 # gets keys from first hash in data array
  CSV.open(                                                 # open a csv
    file_path,                                              # specify a file path?
    'w',                                                    # ?????? w??????
    write_headers: true,                                    # make sure to use headers?
    headers: headers                                        # headers are headers?
  ) do |csv|                                                # start a csv using the above file and headers
    data.each do |row|                                      # itterate over each hash in data array
      csv << row.values                                     # write the data from each hash into a row in the new csv
    end
  end
end

file_path = 'data.csv'                                      # specify file path of where the csv goes
data = [                                                    # create the following array of hashes
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # use the now-defined write_csv method to write the data array for the specific csv file
