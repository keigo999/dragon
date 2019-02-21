Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/" => "home#top"
  post "/selection" => "users#selection"
  get "/users/gokuu" => "users#gokuu"
  get "users/vegita" => "users#vegita"
  get "users/buro" => "users#buro"
  get "users/yamu" => "users#yamu"
  post "/total" => "users#total"
  get "/total" => "users#total"
end
