require 'rails_helper'

RSpec.describe TypeRegion, type: :model do
  describe 'Associations' do
    it 'belongs_to :type_country'
    it 'has_many :contacts'
    it 'has_many :sales_taxes'
  end
end
