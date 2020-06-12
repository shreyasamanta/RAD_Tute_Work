Rails.application.routes.draw do
  resources :cities
  root   'static_pages#home'
end