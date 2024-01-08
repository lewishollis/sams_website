Rails.application.routes.draw do
  root to: "pages#home"
  get 'work', to: 'pages#work'
  get 'about', to: 'pages#about'
  get 'showreel', to: 'pages#showreel'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
