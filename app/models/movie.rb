class Movie < ApplicationRecord
  validates :title, :year, :director, presence: true
  validates :year, numericality: { greater_than: 1888 }
  validates :plot, length: { in: 10..500 }

  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  def genre_names
    genre_names = []
    index = 0
    while index < genres.length
      
      @genre_names = movie.genres[index].name
      index += 1
    end
    @genre_names
  end
end
