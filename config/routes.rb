Rails.application.routes.draw do

  root 'static_pages#index'
  get 'archive' => 'static_pages#archive'

  mount Spree::Core::Engine, :at => '/'

  # Spree::Core::Engine.routes.prepend do
  #   get 'archive' => 'static_pages#archive'
  # end

end
