Rails.application.routes.draw do
  get '/home/index'
  root to: '/pages#home'
  get '/work', to: '/pages#work'
  get '/about', to: '/pages#about'
  get '/showreel', to: '/pages#showreel'
end
