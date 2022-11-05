class LineFood < ApplicationRecord
  belongs_to :restaurant
  belongs_to :food
  belongs_to :order, optional: true

  validates :quantity, :active, presence :true
end
