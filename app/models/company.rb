class Company < ApplicationRecord
  has_and_belong_to_many :contacts
  has_many :persons
  has_many :products
  belongs_to :type_company, foreign_key: 'type_company_id'
end
