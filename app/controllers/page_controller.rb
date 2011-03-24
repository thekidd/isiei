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
  
  def verifiche
    @title="Verifiche"
  end
  
  def controlli
    @title="Controlli e Responsabilit&agrave;"
  end
  
  def contattaci
    @title="Contattaci"
  end

end
