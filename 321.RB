# Write a Movie class with attributes and reader/writer methods for title, director, and year. Then write a method that prints out the attributes in a single sentence.

class Movie
    attr_reader :title, :director, :year
    attr_writer :title, :director, :year

    def initialize(title, director, year)
        @title = title
        @director = director
        @year = year
    end

    def info
        puts "The movie #{title} was directed by #{director}, and released in #{year}."
    end
end

movie = Movie.new("It's Such A Beautiful Day", "Don Hertzfeldt", 2012)
pp movie
puts movie.info

#this took about 15 times to do from memory, but it felt great to finally complete
#i need much more work on methods and classes, will do more of that tomorrow