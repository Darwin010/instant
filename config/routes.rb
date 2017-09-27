Rails.application.routes.draw do
  root 'chatrooms#index'
  
  get '/chatrooms/', to: 'chatrooms#new'
  
  resources :messages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
