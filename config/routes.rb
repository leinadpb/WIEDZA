Rails.application.routes.draw do

  #home
  get '/home/contact'
  get '/home/services'
  get '/home/about_us'
  get '/home/index'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
