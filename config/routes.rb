Rails.application.routes.draw do
  root to: 'pages#work'  # Set 'work' as the root path
  get 'work', to: 'pages#work'
  get 'about', to: 'pages#about'
  get 'showreel', to: 'pages#showreel'
  get 'newtest', to: 'pages#newtest'
end
