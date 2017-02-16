Rails.application.routes.draw do
  resources :topics
root "topics#index"  # For details othe DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
