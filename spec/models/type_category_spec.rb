require 'rails_helper'

RSpec.describe TypeCategory, type: :model do
  describe 'Associations' do
    it 'has_many :org_products'
    it 'has_many :typ_subcategory'
  end
end
