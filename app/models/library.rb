class Library < ActiveRecord::Base
  belongs_to :user
  has_and_belongs_to_many :movies
  has_and_belongs_to_many :books
  has_and_belongs_to_many :games
end
