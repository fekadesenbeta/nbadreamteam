Rails.application.routes.draw do
  get '/players', to: 'players#index'

  get '/team', to: 'team#show'
end
