require 'rails_helper'

RSpec.describe OrderItem, type: :model do
  describe 'Associations' do
    it 'belongs_to :company'
    it 'belongs_to :order'
    it 'belongs_to :product'
    it 'belongs_to :ShippingAddress'
  end
end
