class PagesController < ApplicationController
  def home
    @title = "camfortin.com"
  end

  def contact
    @title = "contact"
  end

  def about
    @title = "about"  
  end
  
  def blog
    @title = "blog"
  end
      
  def photos
    @title = "photos"  
  end
  
  def benny
    @title = "benny's love generator"
  end
  
  def cascade
    @title = "cascade falls"
  end
end
