Rails.application.routes.draw do
  devise_for :users
  root "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # GET localhost:3000/about
  # The / is optional
  get "/about", to: "pages#about"
  # verb( "/path", { to: 2controller#action"})

end
