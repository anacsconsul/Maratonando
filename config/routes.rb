Rails.application.routes.draw do
  resources :users
  resources :series
  resources :series_users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
