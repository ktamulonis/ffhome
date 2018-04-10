Rails.application.routes.draw do
  resources :lookups
  root 'lookups#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
