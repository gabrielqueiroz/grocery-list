Rails.application.routes.draw do
  root to: "grocery#index"

  resources :grocery
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
