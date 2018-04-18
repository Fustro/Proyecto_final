Rails.application.routes.draw do

  get 'nodo/nodo1'

  root 'pages#portada'

  get 'pages/inicio'

  get 'pages/crear'

  get 'posters/poster_search'

  get 'pages/add_password'

  get 'pages/usuarios_registrados_nodo'




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
