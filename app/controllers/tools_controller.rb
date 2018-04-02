class ToolsController < ApplicationController

  def index
    @buscar = params[:buscar]
  end
end
