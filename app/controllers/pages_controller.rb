class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"  
  end
  
  def blog
    @title = "Blog"
  end
      
  def photos
    @title = "Photos"  
  end

end
