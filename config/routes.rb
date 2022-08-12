Rails.application.routes.draw do
    namespace :api do
        namespace :vi do 
            resources :validation_codes, only: [:create] 
        end
    end
end
