Rails.application.routes.draw do
  resources :pin
  
  root "pins#index"
end
