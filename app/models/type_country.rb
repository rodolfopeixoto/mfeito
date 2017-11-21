class TypeCountry < ApplicationRecord
  has_many :contact
  has_many :type_region
end
