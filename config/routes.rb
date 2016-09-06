Rails.application.routes.draw do
  mount Bootsy::Engine => '/bootsy', as: 'bootsy'

  devise_for :users

  resources :posts do
    resources :comments
  end

  root 'posts#home'
end
