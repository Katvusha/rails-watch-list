Rails.application.routes.draw do
  resources :lists do
    resources :bookmarks
  end
  resources :movies
  resources :bookmarks, only: [:destroy]
end
