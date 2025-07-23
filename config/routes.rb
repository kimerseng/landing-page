Rails.application.routes.draw do
  root "pages#home"
  get '/new', to: 'pages#new'

end
