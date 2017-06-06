Rails.application.routes.draw do
  scope :api do
    resources :comments
    resources :videos
    resources :target_muscles
    resources :muscle_groups
    resources :users
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
  end
end
