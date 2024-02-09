Rails.application.routes.draw do
  root to: 'pages#work'
  get 'work', to: 'pages#work'
  get 'about', to: 'pages#about'
  get 'showreel', to: 'pages#showreel'
end
