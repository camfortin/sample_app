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
  
  def heko
    @title = "Help"
  end
      
  def sandbox
    @title = "Sandbox"  
  end

end
