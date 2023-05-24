class Song
    attr_accessor :name, :artist, :genre
    @@count = 0
    @@genre =[]
    @@artist =[]

    def initialize name, artist, genre
        @name = name
        @artist = artist
        @genre = genre
        @@count +=1
        @@genre << genre
        @@artist << artist
    end
    
    def self.count
        @@count

    end

    def self.genres
        @@genre.uniq
    end

    def self.artist
        @@artist.uniq
    end

    def self.artist_count
        artist_count ({ "Brittany Spears" => 1, "Jay-Z" => 2 })

        @@artists.each { |artist| artist_count[artist] += 1 }
        artist_count
    end
    def self.genre_count
        genre_count = Hash.new(0)
        @@genres.each { |genre| genre_count[genre] += 1 }
        genre_count
    end

    
    

    


  
end 