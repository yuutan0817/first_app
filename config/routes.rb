Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
end
  post 'posts', to: 'posts#create'
end