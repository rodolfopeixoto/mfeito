require 'rails_helper'

RSpec.describe Order, type: :model do
  describe 'Associations' do
    it 'has_many :OrderItem'
    it 'has_many :OrderFee'
  end
end
