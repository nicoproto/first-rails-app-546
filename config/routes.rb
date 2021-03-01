Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get '/', to: 'pages#home'
  root to: 'pages#home'

  # verb 'path', to: 'controller#action'
  get 'about', to: 'pages#about', as: :about_us
  get 'contact', to: 'pages#contact'
end
