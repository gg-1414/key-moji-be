Rails.application.routes.draw do
  resources :categories
  resources :emoji_messages
  resources :messages
  resources :users
  resources :emojis
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
