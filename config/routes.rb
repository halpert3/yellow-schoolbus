Rails.application.routes.draw do

  root 'parents#index'

  
  resources :kids
  resources :parents
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
