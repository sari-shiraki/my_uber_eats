class Food < ApplicationRecord
  belongs_to :restaurant, foreign_key: "restaurant_id"

  validates :name, :price, :description, presence: true
  validates :price, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validates :description, length: { maximum: 150 }
end
