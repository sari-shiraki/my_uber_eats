class Order < ApplicationRecord
  has_many :line_foods

  validates :total_amount, presence: true, numericality: {only_integer: true, greater_than_or_equal_to: 0}
end
