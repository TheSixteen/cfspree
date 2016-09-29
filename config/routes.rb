Rails.application.routes.draw do

  mount Spree::Core::Engine, at: '/shop'
  get '/shop/login' => 'spree/user_sessions#new'
  get '/shop/signup' => 'new_spree_user_registration_path'
  get 'creatives/index'
  root 'creatives#index'
end
