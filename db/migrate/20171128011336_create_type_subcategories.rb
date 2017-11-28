class CreateTypeSubcategories < ActiveRecord::Migration[5.1]
  def change
    create_table :type_subcategories do |t|
      t.string :name
      t.belongs_to :type_category
    end
  end
end
