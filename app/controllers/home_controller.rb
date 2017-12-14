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

end
