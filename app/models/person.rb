class Person < ApplicationRecord
  has_and_belongs_to_many :contacts
  belongs_to :company, foreign_key: 'company_id'
  belongs_to :type_position, foreign_key: 'type_position_id'
end
