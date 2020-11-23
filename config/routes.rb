Rails.application.routes.draw do
  root to: 'pages#home'
  get 'increaseCapital', to: 'pages#increaseCapital',  as: :increaseCapital
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
