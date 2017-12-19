class HomeController < ApplicationController
  def index
    render 'home/index'
  end
  def contact
    render 'home/contact'
  end
  def services
    render 'home/services'
  end
  def about_us
    render 'home/about-us'
  end


  def service_apps_web
    render 'home/apps_web'
  end

def service_repair_pc
  render 'home/repair-pc'

end

def service_software
  render 'home/software'
end

def service_mobile_applications
  render 'home/mobile_applications'
end

def service_SEO
  render 'home/SEO'
end


end
