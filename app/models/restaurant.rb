class Restaurant < ApplicationRecord
  has_many :foods
  has_many :orders
  has_many :line_foods

  validates :name, :delivery_fee, :time, presence: true
end
