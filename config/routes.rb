Rails.application.routes.draw do
  resources :microposts
  resources :microposts #microposts路由
  resources :users #user路由
  root 'users#index'
end
