Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # home page
  root "activitys#index"

  # devise routes
  devise_for :users
end
