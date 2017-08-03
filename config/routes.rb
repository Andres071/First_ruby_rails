Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#root es para que diga que va a mosrar en la pagina principal
root 'personas#index'
  resources :personas   #resources es crear todas las rutas para la variabe
end
