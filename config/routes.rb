Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists
  resources :songs
  #delete 'songs/:id' to: 'songs/delete' as: 'test' 
end
