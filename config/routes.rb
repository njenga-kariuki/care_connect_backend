Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :caregivers, only: [:index, :update]
    end
  end
end
