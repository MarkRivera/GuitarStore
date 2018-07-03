Rails.application.routes.draw do
  resources :guitars, only: [:index, :show]
  root 'guitars#index'
end
