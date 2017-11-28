require 'rails_helper'

RSpec.describe TypeSubcategorie, type: :model do
  describe 'Associations' do
    it 'belongs_to :type_category'
    it 'has_many :products'
  end  
end
