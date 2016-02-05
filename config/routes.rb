Rails.application.routes.draw do
  resources :microposts

  resources :users

  #root 'application#hello'
  #root 'users#index'
  root 'users#firstpage'
end
