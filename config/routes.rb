Rails.application.routes.draw do

  mount Spree::Core::Engine, at: '/shop'
  get '/shop/login' => 'spree/user_sessions#new'
  get 'creatives/index'
  root 'creatives#index'
end
