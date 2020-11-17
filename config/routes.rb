Rails.application.routes.draw do
  root 'products#index'
  post 'add_to_cart', to: 'products#add', as: 'add'
end
