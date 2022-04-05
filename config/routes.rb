Rails.application.routes.draw do
  devise_for :users

  get "mypage" => 'mypages#show', as: 'mypage'

  get 'articles/index'
  get 'articles/show'
  get 'articles/new'
  get 'articles/create'
  resources :articles
  root 'articles#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
