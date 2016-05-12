Rails.application.routes.draw do
  resources :posts
  
  root 'welcome#index'

  get 'posts/index'
end
