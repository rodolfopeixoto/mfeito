require 'rails_helper'

RSpec.describe TypeTax, type: :model do
  describe 'Associations' do
    it 'belongs_to :type_tax'
    it 'belongs_to :type_region'
  end  
end
