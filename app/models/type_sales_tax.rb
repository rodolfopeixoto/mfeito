class TypeSalesTax < ApplicationRecord
  belongs_to :type_region, foreign_key: "type_region_id"
  belongs_to :type_tax, foreign_key: "type_tax_id"
end
