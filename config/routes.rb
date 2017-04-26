Rails.application.routes.draw do
  resources :comments

  resources :forums do
    resources :topics
  end
  resources :posts
  #get 'visitors/forums' => 'visitors#forums'
  root to: 'visitors#index'
end
