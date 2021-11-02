Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/team', to: 'index#team'
  get '/contact', to: 'index#contact'
  root 'index#home'
  get '/welcome/:first_name', to: 'index#welcome'
  get '/users/:id', to: 'users#show'
  get 'gossips/:id', to: 'gossips#show' 
end
