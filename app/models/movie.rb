class Movie < ApplicationRecord
  validates :title, :year, :director, presence: true
  validates :year, numericality: { greater_than: 1888 }
  validates :plot, length: { in: 10..500 }

  has_many :actors
end
