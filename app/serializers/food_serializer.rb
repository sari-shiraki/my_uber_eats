class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description
end
