Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "user_registrations" }
  resources :users
  resources :products do
    resources :comments
  end
  resources :orders, only: [:index, :show, :create, :destroy]
  
  get 'orders/index'
  get 'simple_pages/thank_you'
  get 'simple_pages/about'
  get 'simple_pages/landing_page'
  get 'simple_pages/index'
  get 'simple_pages/contact'
  post 'simple_pages/thank_you'
  post 'payments/create'
  root 'simple_pages#index'
  
  mount ActionCable.server => '/cable'
end
