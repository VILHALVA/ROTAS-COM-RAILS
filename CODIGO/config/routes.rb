Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root 'pages#index'

  # ROTAS
  get 'user', to: 'pages#user', as: 'user_page'
  get 'noticias', to: 'pages#noticias', as: 'noticias_page'
  get 'ruby', to: 'pages#ruby', as: 'ruby_page'
  get 'rails', to: 'pages#rails', as: 'rails_page'
end
