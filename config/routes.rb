Rails.application.routes.draw do
  root to: 'site#index'

  namespace :api do
    namespace :v1 do
      resources :potlucks do
        resources :recipes
      end
    end
  end
end
