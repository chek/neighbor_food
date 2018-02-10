Rails.application.routes.draw do
  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'

  get 'restaraunts', to: 'restaraunts#index'

  post 'restaraunts', to: 'restaraunts#create'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
