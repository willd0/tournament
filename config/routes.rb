Rails.application.routes.draw do
resources :brackets do
  resources :rounds do
    resources :matches
  end
end
  
  root 'brackets#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
