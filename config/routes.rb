  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  resources :discussions
  root 'discussions#index'
  devise_for :users, controllers: { registrations: 'registrations' }
end
