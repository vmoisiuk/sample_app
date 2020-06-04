Rails.application.routes.draw do
  root 'static_pages#home'
  get 'users/new', as: 'sign_up'
  get 'static_pages/help', as: 'help'
  get 'static_pages/about', as: 'about'
  get  'static_pages/contact', as: 'contact'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
