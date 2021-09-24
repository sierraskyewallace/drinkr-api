Rails.application.routes.draw do
  
  # The priority is based upon order of creation: first created -> highest priority.
  namespace :api do
    namespace :v1 do
      resources :drinks
      resources :ingredients

      end 
    end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
