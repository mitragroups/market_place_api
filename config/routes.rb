Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # Api definition
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
  # We are going to list our resources here
    end
  end
end
