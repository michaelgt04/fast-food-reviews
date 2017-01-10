Rails.application.routes.draw do
  root 'static_pages#index'

  resources :restaurants, only: [:index]

  namespace :api do
    namespace :v1 do
      resources :restaurants, only: [:index]
    end
  end
end
