class Movie
    attr_accessor :title, :showtime, :cinema

    @@all_released_movies = []
    
    def initialize(title, showtime)
        @title = title
        @showtime = showtime
        @@all_released_movies << self
    end
end
