Rails.application.routes.draw do
  get 'pages/inicio'

  get 'pages/crear'

  root 'pages#inicio'

  devise_for :users

  resources :posters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
