Rails.application.routes.draw do
  
  namespace :api, defaults: {format: 'json'} do
    namespace :v1 do
      resources :users
      post 'user_token' => 'user_token#create'
    end
  end
end
