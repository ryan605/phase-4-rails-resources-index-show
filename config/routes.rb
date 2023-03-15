Rails.application.routes.draw do

  # get '/birds', to: 'birds#index'

  # resources :birds

  resources :birds, only: [:index, :show]

  # get '/birds/:id', to: 'birds#show'

end
