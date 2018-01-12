Rails.application.routes.draw do
  resources :poems ,only: [:show, :update, :destroy, :edit, :new, :create]
  root 'poems#index'
  get '/poems', to: 'poems#index'
end
