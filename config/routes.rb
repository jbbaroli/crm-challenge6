Rails.application.routes.draw do

  get '/customers/missing_email', to: 'missing_email#index'

  get '/customers/alphabetized', to: 'alphabetized#index'

  resources :customers, only: [:index]

  root to: 'customers#index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
