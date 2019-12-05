Rails.application.routes.draw do
  resources :users
  #devise_for :org_people
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "index", to: "test#index"
  get "show", to: "test#show"
  get "shoppingcart", to: "test#shoppingcart"
  root "users#index"
end
