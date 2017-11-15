require 'rails_helper'

RSpec.describe Product, type: :model do
  describe 'Associations' do
    it 'belongs_to :company'
    it 'belongs_to :type_category'
    it 'belongs_to :type_subcategory'
  end
end
