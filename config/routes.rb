Rails.application.routes.draw do
  get '/home', to: 'home#index'
  get '/halo', to: 'home#halo'
end
