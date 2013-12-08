class RaversController < ApplicationController
  def index
    render json: RaverSerializer.page(params)
  end

  def show
    render json: RaverSerializer.resource(params)
  end
end
