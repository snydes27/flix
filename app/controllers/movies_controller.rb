class MoviesController < ApplicationController
    def index
        @movies = ["Iron Man", "Superman", "Spider-Man", "The Avengers"]
    end
end
