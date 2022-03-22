Rails.application.routes.draw do
  resources :articles, only: [:index, :show]
  get '/login', to: "sessions_controller#create"
  get '/logout', to:  "sessions_controller#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
