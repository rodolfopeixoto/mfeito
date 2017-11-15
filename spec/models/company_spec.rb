require 'rails_helper'

RSpec.describe Company, type: :model do
  describe 'Associations' do
    it 'has_and_belong_to_many contacts'
    it 'has_many persons'
    it 'has_many products'
    it 'belongs_to type_company'
  end
end
