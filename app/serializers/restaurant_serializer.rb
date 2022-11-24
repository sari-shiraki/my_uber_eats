class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :delivery_fee, :time
end
