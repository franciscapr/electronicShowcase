Rails.application.routes.draw do
  resources :products
  get 'pages/home'
  get 'pages/terms'
  get 'pages/privacy'
  root "pages#home"
end
