Rails.application.routes.draw do
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do
     resources :greetings, only: [:index], defaults: { format: 'json' }
  end
end
