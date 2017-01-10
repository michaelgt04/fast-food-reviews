class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
    respond_to do |format|
      format.html
      format.json { render json: @bars}
    end
  end
end
