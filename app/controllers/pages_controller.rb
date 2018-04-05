class PagesController < ApplicationController
  def inicio
    @posters = Poster.all


  end

  def add_password
      @password = params[:encrypt]
      @docrypt = params[:encrypted]

      if @docrypt

      else

      end

  end

  def desblock

    


  end

end
