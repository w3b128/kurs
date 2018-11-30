Rails.application.routes.draw do
  resources :posts
  root :to => 'posts#index'
  get "/re" => 'posts#re'
  get "/er" => 'posts#er'
end
