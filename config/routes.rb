Rails.application.routes.draw do
  resources :products


  get 'static_pages/about'
  get 'static_pages/landing_page'
  get 'static_pages/index'
  
  root 'static_pages#index'

end
