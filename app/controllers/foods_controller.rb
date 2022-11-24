class FoodsController < ApplicationController
  def index
    foods = Food.where(restaurant_id: params[:restaurant_id])
    render json: foods, each_serializer: FoodSerializer
  end
end
