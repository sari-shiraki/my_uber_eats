class Restaurant < ApplicationRecord
  has_many :foods
  has_many :orders

  validates :name, :delivery_fee, :time, presence: true
end
