Rails.application.routes.draw do
  get "/welcome", to: "welcome#index"
  resources :expenses
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/dashboard", to: "dashboard#index"
  # Defines the root path route ("/")
  root "welcome#index"
end
