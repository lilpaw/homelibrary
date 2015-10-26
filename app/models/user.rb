class User < ActiveRecord::Base
  validates :username, presence: true

  has_many :libraries
  has_many :movies, through: :libraries
  has_many :books, through: :libraries
  has_many :games, through: :libraries

end
