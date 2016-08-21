Rails.application.routes.draw do
  root to: 'pages#index'
  get 'contactUS', to: 'pages#contactUS'
  get 'aboutUS', to: 'pages#aboutUS'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
