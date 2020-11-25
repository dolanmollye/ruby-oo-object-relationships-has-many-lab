class Artist
    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end
    
    def song
        Song.all.song_count
    end

    def add_song(song)
        song.artist = self
    end

    # def add_song_by_name
    # end

    # def self.song_count
    # end
end