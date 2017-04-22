Rails.application.routes.draw do
  resources :forums
  resources :posts
  #get 'visitors/forums' => 'visitors#forums'
  root to: 'visitors#index'
end
