class OrderItem < ApplicationRecord
  belongs_to :company, foreign_key: 'company_id'
  belongs_to :order, foreign_key: 'order_id'
  belongs_to :product, foreign_key: 'product_id'
  belongs_to :ShippingAddress, foreign_key: 'shipping_address_id'
end
