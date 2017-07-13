Rails.application.routes.draw do
  # Routes for the super user
  # Routes for the admin

  #routes for all visitors
  get '/', to: 'core#home'

  # routes for UW students

  get '/uw/home', to: 'waterloo_core#home'
  get '/uw/about', to: 'waterloo_core#about'
  get '/uw/contact', to: 'waterloo_core#contact'
  get '/uw/constitution', to: 'waterloo_core#constitution'

  # routes for WLU students

  get '/wlu/home', to: 'laurier_core#home'
  get '/wlu/about', to: 'laurier_core#about'
  get '/wlu/contact', to: 'laurier_core#contact'
  get '/wlu/constitution', to: 'laurier_core#constitution'

end
