Rails.application.routes.draw do
  get '/home', to: 'pages#home'
  get '/team', to: 'pages#team'
  get '/terms', to: 'pages#terms'

  root 'pages#home'

end
