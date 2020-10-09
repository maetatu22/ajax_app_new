Rails.application.routes.draw do
  root to: 'posts#index'
  get 'posts/:id', to: 'posts#checked'
  resources :posts, only: [:index, :create]
end
