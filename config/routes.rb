Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'employee#index'
  get 'index2', to: 'employee#index2'
end
