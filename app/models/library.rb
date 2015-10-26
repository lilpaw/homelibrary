class Library < ActiveRecord::Base

  serialize :movie_id, Array
  serialize :game_id, Array
  serialize :book_id, Array

  belongs_to :user
  belongs_to :movie
  belongs_to :book
  belongs_to :game
end
