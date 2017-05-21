Rails.application.routes.draw do

  get 'core_controller/about'

  get 'core_controller/contact'

  get 'core_controller/constitution'

  get 'core_controller/home'

  root 'core_controller#home'

end
