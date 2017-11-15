require 'rails_helper'

RSpec.describe Person, type: :model do
  describe 'Associations' do
    it 'has_and_belongs_to_many :contacts'
    it 'belongs_to :company'
    it 'belongs_to :type_position'
  end
end
