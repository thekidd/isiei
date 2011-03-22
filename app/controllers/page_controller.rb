class PageController < ApplicationController
  def home
    @title="Home"
  end
  
  def organismo
    @title="Organismo d'ispezione"
  end
  
  def soggetti
    @title="Soggetti Interessati"
  end

end
