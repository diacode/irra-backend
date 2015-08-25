class Api::V1::ActorsController < Api::V1::BaseController
  def index
    respond_with Actor.all
  end

  def show
    respond_with Actor.find(params[:id])
  end
end