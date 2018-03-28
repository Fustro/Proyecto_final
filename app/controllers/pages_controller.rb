class PagesController < ApplicationController
  def inicio
    @poster = Poster.all
  end

end
