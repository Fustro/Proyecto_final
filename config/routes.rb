Rails.application.routes.draw do

  get 'nodo/nodo1'

  root 'pages#inicio'

  get 'pages/inicio'

  get 'pages/crear'

  get 'posters/poster_search'


  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  devise_for :user, controllers: {
             registrations: 'user/registrations',
             sessions: 'user/sessions',
             omniauth_callbacks: 'user/omniauth_callbacks'
      }

  resources :posters

  resources :nodos, only: [:show, :edit, :new]


end
