Rails.application.routes.draw do
  resources :comments
  root to: 'static_pages#home'
  get 'comments/new/:id', to: 'comments#new', as: 'newid'
  resources :gossips
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
