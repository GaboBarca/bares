Rails.application.routes.draw do
  get 'home/lugares' => 'home#lugares'
  get 'home/tienda' => 'home#tienda'
  #root 'home#index'
  get 'home/index' => 'home#index'
    get 'home/registro' => 'home#registro'
   devise_for :users, controllers:{
    omniauth_callbacks: "users/omniauth_callbacks"

  }  
    #mandar perticion a facebook
    #retorna a nuestra app callback_url
    #Procesar info de facebook
    #Autenticar o crear nuevo usuario
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
