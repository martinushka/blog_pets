Rails.application.routes.draw do
  root to: "posts#index"
  get 'posts/:id', to: 'posts#show'
end
