class RestaurantsController < ApplicationController
  def index
    render json: Restaurant.all, each_serializer: RestaurantSerializer
  end

  def show
    render json: Restaurant.find(params[:id]), serializer: RestaurantSerializer
  end
end
