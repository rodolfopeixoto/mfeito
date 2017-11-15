class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.decimal :weight_in_grams, default: 0
      t.decimal :price, precision: 10, scale: 2 , null: false
      t.integer :avaible_quantity, null: false
      t.datetime :expiry_date, null: false
      t.float :latitude, null: false
      t.float :longitude, null: false
      t.boolean :online_order_available, null: false
      t.float :tax_amount, default: 0
      t.string :image
      t.belongs_to :company
      t.belongs_to :type_category
      t.belongs_to :type_subcategory
      t.timestamps
    end
  end
end
