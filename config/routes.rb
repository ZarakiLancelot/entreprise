Rails.application.routes.draw do
  devise_for :usuarios
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get 'bienvenida/index'
  get 'bienvenida/about'
  get 'bienvenida/contacto'
  get 'bienvenida/caracteristicas'
  get 'bienvenida/faq'
  get 'bienvenida/precios'

  resources :facturas
  
  root to: 'bienvenida#index'
end
