Rails.application.routes.draw do
  resources :trainlines
  resources :arrivals
  resources :stops
  resources :favorites
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
