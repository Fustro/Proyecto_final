class PagesController < ApplicationController
  def inicio
    @posters = Poster.all


  end

  def add_password
      @password = params[:encrypt]
      @docrypt = params[:encrypted]

      

  end

  def desblock



  end

end
