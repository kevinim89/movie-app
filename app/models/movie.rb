class Movie < ApplicationRecord
  belongs_to :movie

  def movie_plot
    movie_plot = movie[:plot]
  end
end
