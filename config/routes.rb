Rails.application.routes.draw do
  resources :users
  resources :projects, only: [:index, :create, :update]
  mount ActionCable.server => '/cable'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
