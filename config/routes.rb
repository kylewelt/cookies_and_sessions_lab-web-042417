Rails.application.routes.draw do
  root "products#index"
  get "/products", to: "products#index"
  post "/products", to: "products#add"
end
