class Order < ApplicationRecord
  has_many :OrderItem
  has_many :OrderFee
end
