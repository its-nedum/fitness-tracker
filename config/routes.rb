Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # home page routes
  root "pages#home"

  # after sign up and login
  get '/users' => 'activitys#index', as: :user_root # creates user_root_path

  # devise routes
  devise_for :users

  # activities resources
  resources :activitys
  
end
