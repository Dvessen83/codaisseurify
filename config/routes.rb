Rails.application.routes.draw do

  root "artists#index"

  #resources :artists
  resources :songs
  resources :pictures

  resources :artists do
    resources :songs
  end
end
