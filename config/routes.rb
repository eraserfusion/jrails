Rails.application.routes.draw do

  root 'static_pages#index'
  get 'archive' => 'static_pages#archive'

  mount Spree::Core::Engine, :at => '/'

end
