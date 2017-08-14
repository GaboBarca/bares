Rails.application.routes.draw do
  resources :pins
  get 'home/registro' => 'home#registro'
  get 'home/index' => 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
