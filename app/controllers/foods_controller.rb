class FoodsController < ApplicationController
  def index
    render json: Food.where(restaurant_id: params[:restaurant_id])
  end
end
