Rails.application.routes.draw do
  devise_for :users
  root to: 'users#index'

  resources :users, only: [:index, :show]  do
    resources :messages, only: [:index, :show, :new, :create]
    resources :contacts
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
