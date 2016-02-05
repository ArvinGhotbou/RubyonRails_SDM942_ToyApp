Rails.application.routes.draw do
  resources :microposts

  resources :users

  #root 'application#hello'
<<<<<<< HEAD
  root 'users#index'
=======
  #root 'users#index'
  root 'users#firstpage'
>>>>>>> temp
end
