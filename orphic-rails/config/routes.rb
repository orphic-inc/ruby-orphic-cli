Rails.application.routes.draw do
  get 'home/index'
  
  resources :districts

  root 'home#index'
end
