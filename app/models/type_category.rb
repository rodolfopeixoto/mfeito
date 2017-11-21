class TypeCategory < ApplicationRecord
  has_many :products
  has_many :type_subcategory
end
