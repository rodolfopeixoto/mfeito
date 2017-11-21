class TypeRegion < ApplicationRecord
  belongs_to :type_country, foreign_key: 'type_country_id'
  has_many :contacts
  has_many :sales_taxes
end
