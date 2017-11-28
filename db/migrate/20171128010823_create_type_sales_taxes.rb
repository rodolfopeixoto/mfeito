class CreateTypeSalesTaxes < ActiveRecord::Migration[5.1]
  def change
    create_table :type_sales_taxes do |t|
      t.float :tax_rate, null: false
      t.belongs_to :type_region
      t.belongs_to :type_tax
      t.timestamps
    end
  end
end
