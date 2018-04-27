Rails.application.routes.draw do
  root to: "groceries#index"

  resources :groceries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
