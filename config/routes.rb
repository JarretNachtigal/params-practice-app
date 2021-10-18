Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/home/:wildcard", controller: "practice_params", action: "home"
  post "/home/:wildcard", controller: "practice_params", action: "home"
end
