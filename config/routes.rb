Rails.application.routes.draw do
  resources :users
  #devise_for :org_people
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :test
  root "test#index"
end
