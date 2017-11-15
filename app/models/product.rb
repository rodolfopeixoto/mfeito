class Product < ApplicationRecord
  belongs_to :company, foreign_key: 'company_id'
  belongs_to :type_category, foreign_key: 'type_category_id'
  belongs_to :type_subcategory, foreign_key: 'type_subcategory_id'
end
