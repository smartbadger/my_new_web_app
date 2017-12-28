Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "user_registrations" }
  resources :users
  resources :products do
    resources :comments
  end


  get 'orders/index'
  get 'simple_pages/thank_you'
  get 'static_pages/about'
  get 'static_pages/landing_page'
  get 'static_pages/index'
  get 'static_pages/contact'
  post 'simple_pages/thank_you'
  
  root 'static_pages#index'

end
