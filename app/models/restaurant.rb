class Restaurant < ApplicationRecord
  has_many :foods

  validates :name, :delivery_fee, :time, presence: true
end
