Rails.application.routes.draw do

  #home
  get '/home/contact'
  get '/home/services'
  get '/home/about_us'
  get '/home/index'

  get '/home/services/apps_web', :to => "home#service_apps_web"
  get '/home/services/repair-pc', :to => "home#service_repair_pc"
  get '/home/services/software', :to => "home#service_software"
  get '/home/services/mobile_applications', :to => "home#service_mobile_applications"
  get '/home/services/SEO', :to => "home#service_SEO"

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
