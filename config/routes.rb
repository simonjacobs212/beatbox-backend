Rails.application.routes.draw do
  resources :playlist_tracks
  resources :playlists
  resources :tracks
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
