Rails.application.routes.draw do
  resources :categories
  resources :emoji_messages
  resources :messages
  resources :users
  resources :emojis

  post '/auth', to: 'auth#create'
  get '/current_user', to: 'auth#show'
end
