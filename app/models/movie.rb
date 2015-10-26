class Movie < ActiveRecord::Base
  has_many :libraries
  has_one :user, through: :libraries
end
