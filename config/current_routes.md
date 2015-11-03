<!--Prefix Verb   URI Pattern Controller#Action
root       GET    /           welcome#index
user_libraries GET /user/:user_id/libraries(.:format)  libraries#index
              POST   /user/:user_id/libraries(.:format) libraries#create
 new_user_library GET /user/:user_id/libraries/new(.:format) libraries#new
edit_user_library GET /user/:user_id/libraries/:id/edit(.:format)libraries#edit
     user_library GET /user/:user_id/libraries/:id(.:format) libraries#show
                  PATCH  /user/:user_id/libraries/:id(.:format) libraries#update
                  PUT    /user/:user_id/libraries/:id(.:format) libraries#update
                  DELETE /user/:user_id/libraries/:id(.:format) libraries#destroy
      user_movies GET    /user/:user_id/movies(.:format) movies#index
                  POST   /user/:user_id/movies(.:format) movies#create
   new_user_movie GET    /user/:user_id/movies/new(.:format) movies#new
  edit_user_movie GET    /user/:user_id/movies/:id/edit(.:format) movies#edit
       user_movie GET    /user/:user_id/movies/:id(.:format) movies#show
                  PATCH  /user/:user_id/movies/:id(.:format) movies#update
                  PUT    /user/:user_id/movies/:id(.:format) movies#update
                  DELETE /user/:user_id/movies/:id(.:format) movies#destroy
       user_books GET    /user/:user_id/books(.:format)              books#index
                  POST   /user/:user_id/books(.:format)              books#create
    new_user_book GET    /user/:user_id/books/new(.:format)          books#new
   edit_user_book GET    /user/:user_id/books/:id/edit(.:format)     books#edit
        user_book GET    /user/:user_id/books/:id(.:format)          books#show
                  PATCH  /user/:user_id/books/:id(.:format)          books#update
                  PUT    /user/:user_id/books/:id(.:format)          books#update
                  DELETE /user/:user_id/books/:id(.:format)         books#destroy
       user_games GET    /user/:user_id/games(.:format)              games#index
                  POST   /user/:user_id/games(.:format)              games#create
    new_user_game GET    /user/:user_id/games/new(.:format)          games#new
   edit_user_game GET    /user/:user_id/games/:id/edit(.:format)     games#edit
        user_game GET    /user/:user_id/games/:id(.:format)          games#show
                  PATCH  /user/:user_id/games/:id(.:format)          games#update
                  PUT    /user/:user_id/games/:id(.:format)          games#update
                  DELETE /user/:user_id/games/:id(.:format)         games#destroy
       user_index GET    /user(.:format)                             user#index
                  POST   /user(.:format)                             user#create
         new_user GET    /user/new(.:format)                         user#new
        edit_user GET    /user/:id/edit(.:format)                    user#edit
             user GET    /user/:id(.:format)                         user#show
                  PATCH  /user/:id(.:format)                         user#update
                  PUT    /user/:id(.:format)                         user#update
                  DELETE /user/:id(.:format)                        user#destroy -->