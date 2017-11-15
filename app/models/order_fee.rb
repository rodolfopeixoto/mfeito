class OrderFee < ApplicationRecord
  belongs_to :order, foreign_key: 'order_id'
end
