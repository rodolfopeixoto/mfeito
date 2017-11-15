class Contact < ApplicationRecord
  belongs_to :person, foreign_key: 'person_id'
  belongs_to :company, foreign_key: 'company_id'
  belongs_to :type_contact, foreign_key: 'type_contact_id'
  belongs_to :type_country, foreign_key: 'type_country_id'
  belongs_to :type_region, foreign_key: 'type_region_id'
end
