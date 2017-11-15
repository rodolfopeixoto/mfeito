class CreateOrderItems < ActiveRecord::Migration[5.1]
  def change
    create_table :order_items do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.decima :weight_in_grams, null: false
      t.decimal :price, precision: 20, scale: 4, null: false
      t.decima :available_quantity, null: false
      t.datetime :expire_date, null: false
      t.string :image, null: false
      t.belongs_to :company
      t.belongs_to :order
      t.belongs_to :product
      t.belongs_to :shipping_address
      t.belongs_to :type_category
      t.belongs_to :type_subcategory
      t.decimal :net_amount, precision: 20, scale: 4
      t.decima :tax_amount, precision: 20, scale: 4
      t.string :description
      t.boolean :delivery_status
      t.timestamps
    end
  end
end
