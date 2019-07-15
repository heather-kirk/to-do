Rails.application.routes.draw do

  root 'tasks#index'
  get 'login' => 'tasks/new'
  post 'login' => 'tasks/create'
  get 'signup' => 'users/new'
  post 'signup' => 'users/create'
  resources :favorites
  resources :tasks
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
