Rails.application.routes.draw do
  resources :contacts
  get '/home', to: 'pages#home'
  get '/team', to: 'pages#team'
  get '/terms', to: 'pages#terms'

  root 'pages#home'

end
