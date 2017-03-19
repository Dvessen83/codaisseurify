Rails.application.routes.draw do

  resources :artists, only: [:index, :show]
  resources :songs

end
