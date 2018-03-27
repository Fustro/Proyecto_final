class PostersController < ApplicationController


  def create
    @poster = Poster.create(poster_params)
  end

  private

  def poster_params
    params.require(:poster).permit(:content)
  end

end
