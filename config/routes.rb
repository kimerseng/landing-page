Rails.application.routes.draw do
  root "pages#home"
  get '/privacy', to: 'pages#privacy', as: :privacy
  get '/terms', to: 'pages#terms', as: :terms

end
