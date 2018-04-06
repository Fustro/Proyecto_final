class PostersController < ApplicationController

  def index

  end

  def new
    @poster = Poster.new
  end

  def create
    @poster = Poster.create(poster_params)
  end


  def poster_search
    @buscar = params[:buscar]
    if @buscar.present?
      @posters = Poster.where(content: @buscar)
    else
      @posters = Poster.all
    end
  end

  private

  def poster_params
    params.require(:poster).permit(:content)
  end

end
