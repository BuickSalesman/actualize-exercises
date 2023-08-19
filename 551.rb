# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Write a Playlist class that stores a name and an array of songs with methods to add a song, remove a song, shuffle the songs into a random order, and display all the songs.

class Playlist
    def initialize(name)
        @name = name
        @songs = []
    end

    def add_song(song)
        @songs << song
    end
    
    def remove_song(song)
        @songs.delete(song)
    end

    def shuffle
        @songs.shuffle!
    end

    def display_playlist
        puts "Playlist: #{@name}"
        puts "The songs in the playlist are:"
        @songs.each { |song| puts "-#{song}" }
    end
end

playlist = Playlist.new("My Playlist")
playlist.add_song("Song 1")
playlist.add_song("Song 2")
playlist.add_song("Song 3")
playlist.display_playlist
playlist.remove_song("Song 2")
playlist.shuffle
playlist.display_playlist

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

#took many attempts, need to practice custom classes more