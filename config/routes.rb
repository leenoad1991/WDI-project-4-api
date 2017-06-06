Rails.application.routes.draw do
  resources :comments
  resources :videos
  resources :target_muscles
  resources :muscle_groups
  scope :api do
    resources :users
      post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
  end
end
