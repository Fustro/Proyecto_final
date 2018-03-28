class PostersController < ApplicationController

  def index
    @poster = Poster.all
  end

  def create
    @poster = Poster.create(poster_params)
  end

  private

  def poster_params
    params.require(:poster).permit(:content)
  end

end
