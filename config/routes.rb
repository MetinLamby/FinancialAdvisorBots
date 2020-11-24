Rails.application.routes.draw do
  root to: 'pages#home'
  get 'increaseCapital', to: 'pages#increaseCapital',  as: :increaseCapital
  get 'differenceAssetLiability', to: 'pages#differenceAssetLiability',  as: :differenceAssetLiability
  get 'diversification', to: 'pages#diversification',  as: :diversification
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
