Rails.application.routes.draw do
  get 'genres/create'

  get 'genres/update'

  get 'genres/show'

  get 'artists/create'

  get 'artists/update'

  get 'artists/show'

  get 'songs/create'

  get 'songs/update'


  get 'songs/show'
 resources :artists
 resources :songs
 resources :genres
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
