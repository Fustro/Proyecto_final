class ToolsController < ApplicationController

  def index
    @buscar = params[:buscar]
  end

  def passwor_encrypter

    if @docrypt
      @password = params(params_password)

    else


    end


  end


  private


  def params_password

  @password = params[:encrypter]


  end
end
