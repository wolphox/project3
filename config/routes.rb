Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root to: "maps#index"
resources :maps
resources :users
resources :places

end