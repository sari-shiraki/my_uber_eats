class Restaurant < ApplicationRecord
  has_many :foods, foreign_key: "restaurant_id"

  validates :name, :delivery_fee, :time, presence :true
end
