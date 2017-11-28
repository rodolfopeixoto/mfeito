require 'rails_helper'

RSpec.describe TypeSubcategory, type: :model do
  describe 'Associations' do
    it 'belongs_to :type_category'
    it 'has_many :products'
  end  
end
