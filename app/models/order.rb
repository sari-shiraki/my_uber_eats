class Order < ApplicationRecord
  belongs_to :restaurant

  validates :total_amount, presence: true, numericality: {only_integer: true, greater_than_or_equal_to: 0}
end
