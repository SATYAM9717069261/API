Rails.application.routes.draw do
  get 'about', to:'about#index'
  get '/', to: 'home#index'
  # root 'about#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
