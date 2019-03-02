Rails.application.routes.draw do

  resources :products, only: [:index, :add]
  root :to => "products#index"
  post "products/add", to: "products#add"

end
