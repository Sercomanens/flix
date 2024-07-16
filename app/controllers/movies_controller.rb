class MoviesController < ApplicationController

  def index
    @movies = ["Batman", "Superman", "Spiderman"]
  end

end
