Rails.application.routes.draw do
  resources :directors
  root to:'movie#index'
  get 'movie/show',	to: 'movie#show'
  get 'movie/new',	to: 'movie#new'
  get 'movie/create',	to: 'movie#create'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
