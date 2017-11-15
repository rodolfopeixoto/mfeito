require 'rails_helper'

RSpec.describe Contact, type: :model do
  describe 'Associtions' do
    it 'belongs_to person'
    it 'belongs_to company'
    it 'belongs_to type_contact'
    it 'belongs_to type_country'
    it 'belongs_to type_region'
  end
end
