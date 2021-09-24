Rails.application.routes.draw do
  
  # The priority is based upon order of creation: first created -> highest priority.
  namespace :api do
    namespace :v1 do
      resources :drinks, only: [:index, :create, :show, :update, :destroy]
      resources :ingredients, only: [:index, :create, :show, :update, :destroy]
      resources :instructions, only: [:index, :create, :show, :update, :destroy]
      end 
    end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
