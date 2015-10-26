# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create(username: 'brandirina', email: 'brandimford@gmail.com', hashed_password: '1234', bio: 'Coder. Archer. Kitty-momma', birthyear: 1980)


movies = Movie.create([{ title: 'Corpse Bride', director: 'Tim Burton'}, { title: 'The Shining', director: 'Stanley Kubrick'}])


books = Book.create([{title: 'The Graveyard Book', author: 'Neil Gaiman'}])


game = Game.create([{title: 'God of War', system: 'XBox One'}])

movies = Movie.all
all_movie_ids = movies.map(&:id)
# p all_movie_ids

libraries = Library.create([{
  lib_title: 'Rainy Day',
  description: 'Best titles for blah weather',
  user_id: User.first.id,
  book_id: [Book.first.id],
  movie_id: all_movie_ids
  },
  {lib_title: 'Scary',
    description: 'Classic Horror',
    user_id: User.first.id,
    movie_id: [Movie.first.id],
    game_id: [Game.first.id]
  }
])
