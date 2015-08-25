class Api::V1::MoviesController < Api::V1::BaseController
  def index
    respond_with Movie.all
  end

  def show
    respond_with Movie.find(params[:id])
  end
end