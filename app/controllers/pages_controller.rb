class PagesController < ApplicationController
  def inicio
    @posters = Poster.all
  end

end
