class TypeSubcategorie < ApplicationRecord
  belongs_to :type_category, foreign_key: "type_category_id"
  has_many :products
end
